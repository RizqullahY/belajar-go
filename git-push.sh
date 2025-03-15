#!/bin/bash

tanggal=$(date "+%Y-%m-%d %H:%M:%S")
pesan_commit="Update otomatis: $tanggal"

git add .
git commit -m "$pesan_commit"
git push origin master