file = File.open(ARGV[0], 'rb')
contents = file.read

contents.split(/\n\n/).each do |block| 
	if block.empty?
		next
	end

	duplicate = block

	if duplicate =~ /Designer.cs/
		next
	end

	duplicateArray = duplicate.lines.to_a[2..-1]

	duplicateIsUseful = false

	duplicateArray.each do |line|
		duplicateIsUseful = false

		if line =~ /using/
		elsif line =~ /namespace/
		elsif line =~ /\[assembly/
		elsif line =~ /\[global/
		elsif line =~ /\[System/
		elsif line =~ /\#region/
		elsif line =~ /\#endregion/

		else
			duplicateIsUseful = true
			break
		end
	end

	if duplicateIsUseful
		puts '************* Duplicate found ******************************'
		puts duplicate
	end
end

file.close
