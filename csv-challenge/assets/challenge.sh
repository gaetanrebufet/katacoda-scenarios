#!/bin/bash

kc_start_tasks()
{
  echo "Code: read CSV log file and find the most used action"
  echo 

  echo "Complete the following tasks to progress:"
  echo

  kc_task \
      "Task : read the file and output the most frequent action in file output.txt" \
      "Well Done!" \
      "test -f /root/output.txt"

  echo "You found out the correct action"

}