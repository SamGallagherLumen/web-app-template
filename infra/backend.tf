terraform {
  backend "remote" {
    organization = "elanco_animal_health"

    workspaces {
      prefix = "web-app-template-"
    }

  }
}
