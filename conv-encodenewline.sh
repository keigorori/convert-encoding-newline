#!/bin/bash

directory=$1
encoding=$2
newline=$3
wildcard=$4

IFS_BACKUP=$IFS
IFS=$'\n'   # 空白文字対策
for path in `\find "$directory" -name "$wildcard"`; do
    echo $path
    nkf $encoding $newline --overwrite $path
done
IFS=$IFS_BACKUP

