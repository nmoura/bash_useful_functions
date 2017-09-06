#!/bin/bash
log_file=./define_username_and_logger_tests.log
source ../useful_functions
define_username
logger 0 "this is an INFO message."
logger 1 "this is a WARN message."
logger 2 "this is an ERROR message."
