#!/usr/bin/env python3
import sys

for line in sys.stdin:
    data = line.strip().split("\t")
    if len(data) == 6:
        date, time, city, category, amount, payment = data
        print(f"{category}\t{amount}")