terraform {
 backend "remote" {
  organization="VP_org"
  workspaces {
   name="ws-terraform-cloud-repo"
   }
   }
   }
