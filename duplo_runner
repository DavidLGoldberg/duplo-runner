TEST_DIR='/c/GLGResearch/BuildScripts'; 
DUPLO_DIR='/c/duplo';

cd $TEST_DIR;
find -name "*.cs" >> $DUPLO_DIR/files.txt
find -name "*.aspx" >> $DUPLO_DIR/files.txt
find -name "*.rb" >> $DUPLO_DIR/files.txt
find -name "*.sql" >> $DUPLO_DIR/files.txt

"$DUPLO_DIR/duplo.exe" "$DUPLO_DIR/files.txt" "$DUPLO_DIR/results.txt"