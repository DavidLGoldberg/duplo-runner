This is a wrapper for the program duplo:

http://duplo.sourceforge.net/

http://sourceforge.net/projects/duplo/


We can use it to help us find duplicated code or ridiculous archictecture (duped model properties etc...)

The filteredresults.txt.example is an example output of the following command:

./duplo_runner '/c/glgresearch/Vega/Source/WebApps/Consult' 10

This command of course takes longer for larger code bases...

-David

p.s.
Ironically, I have some poorly architected duplicated code in the wrappers! Especially in the ruby.. Probably the most code I've written with ruby :(
Maybe I can clean this up a bit!