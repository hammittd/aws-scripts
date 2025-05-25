#!/usr/bin/env sh

aws iam attach-role-policy \
  --policy-arn arn:aws:iam::aws:policy/AmazonEC2FullAccess \
  --role-name github-actions-terraform

aws iam attach-role-policy \
  --policy-arn arn:aws:iam::aws:policy/IAMReadOnlyAccess \
  --role-name github-actions-terraform

aws iam attach-role-policy \
  --policy-arn arn:aws:iam::aws:policy/AmazonSSMReadOnlyAccess \
  --role-name github-actions-terraform

aws iam attach-role-policy \
  --policy-arn arn:aws:iam::aws:policy/AmazonVPCReadOnlyAccess \
  --role-name github-actions-terraform

aws iam attach-role-policy \
  --policy-arn arn:aws:iam::aws:policy/AmazonS3FullAccess \
  --role-name github-actions-terraform
