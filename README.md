# Template for Terraform in our Pipeline

![Terraform GitHub Actions](https://github.com/snarfmonkey/snarfyform/workflows/Terraform%20GitHub%20Actions/badge.svg)

This is just a quick generic reference to use as a starting place for a new repo of terraform code. None of this is canon, and you
don't need to use it, but it highlights some things that are common to all of our pipeline repos:

Such as:
- config with aws provisioner region info, and s3 bucket backend. You will want to customize the backend state file path.
- a README! you should write READMEs. They're great.
- a .terraform-version file, used with tfenv to pin the version of terraform to execute this code with.
- a .gitlab-ci.yml file with a working CI configuration for gitlab.
