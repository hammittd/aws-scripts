# AWS Scripts
Scripts for managing AWS Infra that is hard to manage with Terraform.
For example, creating an IAM role with permissions to manage infra.

## Usage
Run these scripts to create the provider, create the role, and attach policies to the role.

### `github-oidc-provider.sh`
Creates an Open ID Connect provider that works with GitHub Actions

### `create-role.sh`
Creates a `github-actions-terraform` role that GitHub Actions originating from my account can use.

### `attach-policy.sh`
Attaches policies requried for the pipeline to do its job. Add new permissions here.
