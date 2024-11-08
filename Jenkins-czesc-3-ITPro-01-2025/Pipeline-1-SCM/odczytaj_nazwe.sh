#!/bin/bash
awk -F, '$1 == 30 {print $2}' VLAN.csv
