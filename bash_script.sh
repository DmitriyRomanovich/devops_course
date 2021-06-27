#!/bin/bash
#fibonacci sequence function
fib()
{
ind=$1

if (( ind <= 0 ))
 then echo 0
elif (( ind == 2 ))
 then echo 1
else
  echo $(( $(fib $((ind - 1)) ) + $(fib $((ind - 2)) ) )) 
fi 
}
echo fibbonacci sequence number $1 is $(fib $1)
