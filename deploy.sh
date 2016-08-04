#!/bin/bash

# jade *.jade

aws s3 sync /Users/cgenco/Projects/Archive/emc/emc_website s3://emcexpresscare.com --acl=public-read \
--exclude ".git/*" \
--exclude ".gitignore"
--exclude ".DS_Store" \
--exclude "todo.md" \
--exclude "*.jade" \

# DNS
# ns-326.awsdns-40.com.
# ns-1140.awsdns-14.org.
# ns-725.awsdns-26.net.
# ns-1604.awsdns-08.co.uk.
