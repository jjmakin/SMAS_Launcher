#!/bin/bash

# Install dependencies
python3 -m venv venv
source venv/bin/activate
pip install -r linmac.requirements.txt

# Prompt for continuation
read -rsp "Finished. Press any key to continue." -n1 key
echo