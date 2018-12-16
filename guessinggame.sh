#!/usr/bin/env bash
# File: guessinggame.sh

number_files=$(ls | wc -l)

function guess {
  echo "How many files are in the current directory?"
  read response
while [[ $response -ne $number_files ]]
do
  if [[ "$response" -gt $number_files ]]
then
  echo "your guess is too high. Please try again"
  read response
elif
   [[ "$response" -lt $number_files ]]
then
  echo "your guess is too low. Please try again"
  read response
fi
done
echo "Congratulations! your answer is correct"
}
guess
