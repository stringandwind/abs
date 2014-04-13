#!/bin/bash

echo ""
echo "This will print
as two lines" 
echo "This will print\
 as one lines"

echo;echo
echo "============"
echo "\v\v\v"
echo "=========="
echo "VERTICAL TABS"
echo -e "\v"
echo "=========="
echo "QUOTATION MARK"
echo -e "\041"
echo "=========="


echo;echo "NEWLINE and (maybe) beep"
echo $'\n'
echo $'\a'

echo "Introducing the \$\' ... \' string-expansion construct.."
echo "...featuring more quotation marks."

echo $'\t\042\t'
echo $'\t\x41\t'
echo

quote=$'\042'
echo "$quote Quoted string $quote and this lies outsides the quotes."
echo

triple_underline=$'\137\137\137'
echo "${triple_underline}UNDERLINE${triple_underline}"
echo

ABC=$'\101\102\103'
echo $ABC
echo

escape=$'\033'
echo "\"escape\" echoes as $escpae"
echo 
exit 0
