#!/bin/bash
echo "Beginning nmap Scan"
echo "-------"
echo "-------"
nmap $1
echo "-------"
echo "-------"
echo "Scanning for provided url or ip completed"
echo "-------"
echo "-------"
echo "Beginning dirsearch"
/home/ksini/dirsearch/dirsearch.py -u $1
