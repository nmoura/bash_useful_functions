#!/bin/bash

source ../useful_functions
log_file=./require_root.log

define_basename
define_username
require_root

logger 0 "Ok, you're root!"
