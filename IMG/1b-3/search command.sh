grep -r Ishmael .
grep -r -C 3 "You will rejoice to hear that no disaster has accompanied the commencement of an enterprise...
find . -type f -printf '%T+ %p\n' | sort | head -n 3 | tail -n 1
find . -type f -size 16c -exec ls {} \;
find . -type f -size +512k -exec ls -lh {} \;