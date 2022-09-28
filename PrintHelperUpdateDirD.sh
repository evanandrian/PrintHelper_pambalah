#!/bin/bash
"D:\PrintHelper\PrintHelperKill.exe" $1 &
git pull
"D:\PrintHelper\PrintHelper.exe" $1 &

