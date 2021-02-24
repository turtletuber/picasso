#!/bin/bash  
git add .  
read -p "deploy" desc  
git commit -m "$desc"  
git push origin master