#!/bin/bash/ -x

ps aux | awk '{print $2 " " $11 " "$4 " "$3}'
