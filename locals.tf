locals {
repos ={
"fem-eci-terraform-tfe"={
  description        = "Automation for Terraform"
  gitignore_template = "Terraform"
  name               = "fem-eci-terraform-tfe"
  topics             = ["learning","terraform"]
  visibility         = "public"
  }

"fem-eci-terraform-github"={
  description        = "Automation for Github"
  gitignore_template = "Terraform"
  name               = "fem-eci-terraform-github"
  topics             = ["learning","terraform"]
  visibility         = "public"
   }
 "fem-eci-terraform-aws-network" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-network"
      topics             = ["learning", "terraform"]
      visibility         = "public"
    }

    "fem-eci-terraform-aws-cluster" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-cluster"
      topics             = ["learning", "terraform"]
      visibility         = "public"
    }
}
}
