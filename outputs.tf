output "s3files_file_system_lookup_arn" {
  description = "Map of arn values across all s3files_file_system_lookup, keyed the same as var.s3files_file_system_lookup"
  value       = { for k, v in data.aws_s3files_file_system.s3files_file_system_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "s3files_file_system_lookup_bucket" {
  description = "Map of bucket values across all s3files_file_system_lookup, keyed the same as var.s3files_file_system_lookup"
  value       = { for k, v in data.aws_s3files_file_system.s3files_file_system_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "s3files_file_system_lookup_creation_time" {
  description = "Map of creation_time values across all s3files_file_system_lookup, keyed the same as var.s3files_file_system_lookup"
  value       = { for k, v in data.aws_s3files_file_system.s3files_file_system_lookup : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "s3files_file_system_lookup_id" {
  description = "Map of id values across all s3files_file_system_lookup, keyed the same as var.s3files_file_system_lookup"
  value       = { for k, v in data.aws_s3files_file_system.s3files_file_system_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "s3files_file_system_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all s3files_file_system_lookup, keyed the same as var.s3files_file_system_lookup"
  value       = { for k, v in data.aws_s3files_file_system.s3files_file_system_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "s3files_file_system_lookup_name" {
  description = "Map of name values across all s3files_file_system_lookup, keyed the same as var.s3files_file_system_lookup"
  value       = { for k, v in data.aws_s3files_file_system.s3files_file_system_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "s3files_file_system_lookup_owner_id" {
  description = "Map of owner_id values across all s3files_file_system_lookup, keyed the same as var.s3files_file_system_lookup"
  value       = { for k, v in data.aws_s3files_file_system.s3files_file_system_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "s3files_file_system_lookup_prefix" {
  description = "Map of prefix values across all s3files_file_system_lookup, keyed the same as var.s3files_file_system_lookup"
  value       = { for k, v in data.aws_s3files_file_system.s3files_file_system_lookup : k => v.prefix if v.prefix != null && length(v.prefix) > 0 }
}
output "s3files_file_system_lookup_region" {
  description = "Map of region values across all s3files_file_system_lookup, keyed the same as var.s3files_file_system_lookup"
  value       = { for k, v in data.aws_s3files_file_system.s3files_file_system_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3files_file_system_lookup_role_arn" {
  description = "Map of role_arn values across all s3files_file_system_lookup, keyed the same as var.s3files_file_system_lookup"
  value       = { for k, v in data.aws_s3files_file_system.s3files_file_system_lookup : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "s3files_file_system_lookup_status" {
  description = "Map of status values across all s3files_file_system_lookup, keyed the same as var.s3files_file_system_lookup"
  value       = { for k, v in data.aws_s3files_file_system.s3files_file_system_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "s3files_file_system_lookup_status_message" {
  description = "Map of status_message values across all s3files_file_system_lookup, keyed the same as var.s3files_file_system_lookup"
  value       = { for k, v in data.aws_s3files_file_system.s3files_file_system_lookup : k => v.status_message if v.status_message != null && length(v.status_message) > 0 }
}
output "s3files_file_system_lookup_tags" {
  description = "Map of tags values across all s3files_file_system_lookup, keyed the same as var.s3files_file_system_lookup"
  value       = { for k, v in data.aws_s3files_file_system.s3files_file_system_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

