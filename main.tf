data "aws_s3files_file_system" "s3files_file_system_lookup" {
  for_each = var.s3files_file_system_lookup

  id     = each.value.id
  region = each.value.region
}

