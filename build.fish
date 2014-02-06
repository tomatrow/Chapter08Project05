#!/usr/local/bin/fish
set SRC_DIR $PWD/src
set BLD_DIR $PWD/bld
set MAIN_CLASS Chapter08Project05

if test $argv = "build" 
        echo Building
        javac -d $BLD_DIR $SRC_DIR/*.java
else if test $argv = "run"
        echo Running 
        java -cp $BLD_DIR $MAIN_CLASS
end