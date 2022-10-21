#!/bin/bash

	Number1=$((RANDOM%99))
	Number2=$((RANDOM%99))
	Number3=$((RANDOM%99))
	Number4=$((RANDOM%99))
	Number5=$((RANDOM%99))

Sum=$(($Number1+Number2+Number3+Number4+Number5))
echo "the Sum is "$Sum

avg=$(($Sum/5))
echo "the avg is "$avg