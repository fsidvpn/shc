#!/bin/bash
rm tes

wget https://raw.githubusercontent.com/fsidvpn/perizinan/main/tes

echo "IP=" >> /root/perizinan/tes
git config --global user.email "mobilgen1234@gmail.com" &> /dev/null
git config --global user.name "fsidvpn" &> /dev/null
rm -rf .git &> /dev/null
git init &> /dev/null
git add . &> /dev/null
git commit -m m &> /dev/null
git branch -M main &> /dev/null
git remote add origin https://github.com/fsidvpn/perizinan.git
git push -f https://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@github.com/fsidvpn/perizinan.git &> /dev/null
