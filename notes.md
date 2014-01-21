# Terminal
    - Convert tabs to spaces: expand test.txt > test1.txt
    - Print horizontal line with "=": printf '%100s\n' | tr ' ' =
    - Multiline grep: sed -e '/abc/,/efg/!d' [file]
    - Concise context: grep blah -3 # equivalent to -C 3
    - grep foo OR bar: grep "foo
                        bar" myFile.txt
