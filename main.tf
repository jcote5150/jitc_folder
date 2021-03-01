module "folder" {
  source  = "app.terraform.io/joelinthecloud/folder/google"
  version = "3.0.0"

  folder_name = var.folder_name
  parent_id = var.parent_id
  parent_type = var.parent_type
}
