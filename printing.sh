#!/bin/bash
#Filename: printing.sh


function printElements()
{
  elements=$1;
  counter=$2;

  for((i=0;i<counter;i++))
  {
    echo $elements;
  }


  return 0;
}

printElements :D 10;
