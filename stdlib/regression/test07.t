This file was autogenerated.
  $ LAMA=../../runtime ../../src/Driver.exe -I ../x64 -ds -dp test07.lama -o test
  /usr/bin/ld: warning: printf.o: missing .note.GNU-stack section implies executable stack
  /usr/bin/ld: NOTE: This behaviour is deprecated and will be removed in a future version of the linker
  $ ./test
  HashTab internal structure: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, {[{1, 2, 3}, 100]}, 0, 0, 0]
  HashTab internal structure: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, {[{1, 2, 3}, 200], [{1, 2, 3}, 100]}, 0, 0, 0]
  Searching: Some (200)
  Searching: Some (200)
  Replaced: Some (800)
  Restored: Some (200)
