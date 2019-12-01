#!/bin/bash
echo "Open dir ensemblepourjerome"
cd /home/valdefont/Documents/Jordi/EPJ/Site/Hugo/ensemblepourjerome/
echo "Add local" 
git add .
echo "Commit local" 
git commit -m "mon nouveau commit"
echo "Push to GitHub" 
git push -u origin master
echo "Success"
echo "Create html files in ensemblepourjerome.github.io"
hugo
echo "Open dir ensemblepourjerome.github.io"
cd /home/valdefont/Documents/Jordi/EPJ/Site/Hugo/ensemblepourjerome/ensemblepourjerome.github.io
echo "Add local" 
git add .
echo "Commit local" 
git commit -m "mon nouveau commit pour ensemblepourjerome.github.io"
echo "Push to GitHub" 
git push -u origin master
echo "Success" 
