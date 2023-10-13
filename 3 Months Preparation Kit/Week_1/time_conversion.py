#!/bin/python3

import math
import os
import random
import re
import sys

#
# Complete the 'timeConversion' function below.
#
# The function is expected to return a STRING.
# The function accepts STRING s as parameter.
#

def timeConversion(s):
    # Split the input string into hours, minutes, seconds, and AM/PM parts
    time_parts = s.split(":")
    hours = int(time_parts[0])
    minutes = int(time_parts[1])
    seconds = int(time_parts[2][:2])  # Ignore the AM/PM part

    # Check if it's PM and not 12 PM, then add 12 to the hours
    if "PM" in s and hours != 12:
        hours += 12
    # If it's AM and 12 AM, set hours to 0
    elif "AM" in s and hours == 12:
        hours = 0

    # Format the result in 24-hour format
    result = f"{hours:02d}:{minutes:02d}:{seconds:02d}"
    return result
    
    
    
    

if __name__ == '__main__':
    fptr = open(os.environ['OUTPUT_PATH'], 'w')

    s = input()

    result = timeConversion(s)

    fptr.write(result + '\n')

    fptr.close()
