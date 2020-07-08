#!/bin/bash

numFiles=$(ls -A | wc -l)
echo "How many files are there in this directory ?"
echo "Enter your guess: "
read guessVal

function guessing_game {
  while [[ $guessVal -ne $numFiles ]]
  do
    if [[ $guessVal -gt $numFiles ]]
    then
      echo "Your guess is too high"
    elif [[ $guessVal -lt $numFiles ]]
    then
      echo "Your guess is too low"
    fi
    echo "Enter your guess: "
    read guessVal
  done
}

guessing_game

echo "Congratulation your guess is correct!"
