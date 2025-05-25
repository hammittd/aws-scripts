#!/usr/bin/env sh

aws iam create-role \
  --role-name github-actions-terraform \
  --assume-role-policy-document file://./trust-policy.json
