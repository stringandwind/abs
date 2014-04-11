#!/bin/bash

a = 375
hello=$a

echo hello
echo $hello
echo ${hello}
echo

hello='A B C  D'
echo $hello
echo "$hello"
echo '$hello'

hello=
echo "\$hello (null value) = $hello"
echo;echo
numbers="one two three"
other_numbers="1 2 3"
echo "numbers=$numbers"
echo "other_numbers = $other_numbers"

mixed_bag=2\ ---\ Whatever
echo "$mixed_bag"
#escaping the whitespace alse works.

echo;echo

echo "uninitialized_variable=$uninitialized_variable"
uninitialized_variable=
echo "uninitialized_variable=$uninitialized_variable"
uninitialized_variable=23
unset uninitialized_variable
echo "uninitialized_variable=$uninitialized_variable"
echo
exit 0
