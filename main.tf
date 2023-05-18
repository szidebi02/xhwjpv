module "files" {
  source  = "./modules/files"
  content = "test"
  name    = "name"
}

  module "read"{
  source = "./modules/read"
  input_from_files = module.files.custom

}
