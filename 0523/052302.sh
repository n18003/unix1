#!/bin/sh
cd
du -b /bin/* | sort -n | tac | head -n 5
