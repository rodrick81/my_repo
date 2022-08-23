#!/usr/bin/bash
day="monday"
current_time=$(date | awk '{print $4}')

echo "Hello today is : $day - the time is : $current_time"