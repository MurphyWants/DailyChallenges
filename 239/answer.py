#!/usr/bin/python

import sys

inputnumber = int(sys.argv[1])

while (inputnumber > 1):
    if (inputnumber%3 == 0):
        print inputnumber, " 0"
        inputnumber = inputnumber/3
    if(inputnumber%3 == 1):
        print inputnumber, " -1"
        inputnumber = (inputnumber - 1)/3
    if(inputnumber%3 == 2):
        print inputnumber, " 1"
        inputnumber = (inputnumber + 1)/3
print inputnumber
