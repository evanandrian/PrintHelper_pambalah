#!/bin/bash
"C:\PrintHelper\PrintHelperKill.exe" $1 &
git pull
"C:\PrintHelper\PrintHelper.exe" $1 &


