#!/bin/bash
source ../useful_functions
conf_file=./parser_test.conf

# Get the key2 value from the section1 in the configuration file
parser section1 key2

# Uncomment the line below to test from the command line
#parser $1 $2
