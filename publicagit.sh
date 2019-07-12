#!/bin/bash
clear
cd ~/Mestrado/arquitetura/desastre
cp -pr ~/Mestrado/arquitetura/desastre/. /Mestrado/arquitetura/diss/tex
ls
cd ~/Mestrado/arquitetura/diss
nomecommit=$( date +'%A %Y%m%d %H:%M:%S' )
read commitmsg
git add -a



