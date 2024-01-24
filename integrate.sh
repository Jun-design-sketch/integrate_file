#!/bin/bash

#複数SQLファイルを一つにまとめてA5M2で実行したいため（DDL挿入）
#Windowsの場合Git Bashでsh実行

#SQL DDL フォルダまでのパスを以下に入力
directory_path="[directory_path]"

#ファイルの数分ループしmerged.sqlに書き込む
for file in "$directory_path"; 
  do echo "$file"
  cat $file >> merged.sql
done
