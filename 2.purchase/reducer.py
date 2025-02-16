#!/usr/bin/env python3
import sys

sales_total = {}

for line in sys.stdin:
    category, amount = line.strip().split("\t")
    amount = float(amount)

    if category in sales_total:
        sales_total[category] += amount
    else:
        sales_total[category] = amount

for category, total in sales_total.items():
    print(f"{category}\t{total}")