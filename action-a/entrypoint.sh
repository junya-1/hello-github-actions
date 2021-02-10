#!/bin/sh -l

comment_and_message()
{
    echo "================================================================================"
    echo "$1"
    echo "================================================================================"
    $1
}

sh -c "echo Hello world my name is $INPUT_MY_NAME"

comment_and_message "uname -a"
comment_and_message "df -h"
comment_and_message "cat /proc/cpuinfo"
comment_and_message "cat /etc/os-release"
