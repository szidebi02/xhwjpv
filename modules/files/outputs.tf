output "filename" {
  value = local_file.file[0].filename
}

output "custom" {
  value = "something"
}
