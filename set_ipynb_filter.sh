#!/bin/sh

# Make filter script executable
chmod +x ./filter/ipynb_output_filter.py
# Add filter to clean step
git config filter.dropoutput_ipynb.clean ./filter/ipynb_output_filter.py
# Don't use filter on checkout
git config filter.dropoutput_ipynb.smudge cat
