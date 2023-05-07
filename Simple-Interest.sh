#bash
#to calculate Simple Interest 
#Author: Upkar Lidder(IBM)
#additional authors
#<Nihaar>
#input:
#p: Principal amount
#t: time period in years
#r: annual rate of intereat
#output
#Simple Interest  = p*t*r
echo "enter the pricipal:"
read p
echo "enter the rate of interest:"
read r
echo "enter the time period in years:"
read t

s = 'expr $p \* $t \* $r /100'
echo "The simple interest is:" 

echo $s
