#!/bin/bash

today=$(date '+%s')
sv=$(date -d '2018/05/08' '+%s')

echo %(( (sv - today) / (60*60*24) +1 ))

