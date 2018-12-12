#!/usr/bin/env bash
# File: guessinggame.sh

function guess {
  echo "How many files are in the current directory?"
  read response
while [[ $response -ne 5 ]]
do
  if [[ "$response" -ge 6 ]]
then
  echo "your guess is too high. Please try again"
  read response
elif
   [[ "$response" -le 4 ]]
then
  echo "your guess is too low. Please try again"
  read response
fi
done
echo "Congratulations! your answer is correct"
}
guess
