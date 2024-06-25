#!/bin/bash
set -e

terraform import 'module.repository["devops-learning-github"].github_repository.self' 'fem-eci-terraform-github'
terraform import 'module.repository["devops-learning-tfe"].github_repository.self' 'fem-eci-terraform-tfe'
