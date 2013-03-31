000100* helloworld.cob Hello World in COBOL
000101* COBOL is annoying. 
000102* Compiled with OpenCobol, insalled with homebrew via boxen
000103* export LIBRARY_PATH=/opt/boxen/homebrew/lib
000104* export C_LIBRARY_PATH=/opt/boxen/homebrew/lib
000200 identification division.
000300 program-id. hello.
000400 procedure division.
000500 display "Hello World!" end-display
000600 goback.
