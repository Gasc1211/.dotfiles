#!/bin/bash
echo -e "$(figlet $1)\n@author: Gabriel Suazo (gasuazo@unah.hn)\n@date: $(date +%D)\n" >> "$1.md";