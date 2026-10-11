output "s3_bucket_objects_lookup_id" {
  description = "Map of id values across all s3_bucket_objects_lookup, keyed the same as var.s3_bucket_objects_lookup"
  value       = { for k, v in data.aws_s3_bucket_objects.s3_bucket_objects_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "s3_bucket_objects_lookup_bucket" {
  description = "Map of bucket values across all s3_bucket_objects_lookup, keyed the same as var.s3_bucket_objects_lookup"
  value       = { for k, v in data.aws_s3_bucket_objects.s3_bucket_objects_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "s3_bucket_objects_lookup_common_prefixes" {
  description = "Map of common_prefixes values across all s3_bucket_objects_lookup, keyed the same as var.s3_bucket_objects_lookup"
  value       = { for k, v in data.aws_s3_bucket_objects.s3_bucket_objects_lookup : k => v.common_prefixes if v.common_prefixes != null && length(v.common_prefixes) > 0 }
}
output "s3_bucket_objects_lookup_delimiter" {
  description = "Map of delimiter values across all s3_bucket_objects_lookup, keyed the same as var.s3_bucket_objects_lookup"
  value       = { for k, v in data.aws_s3_bucket_objects.s3_bucket_objects_lookup : k => v.delimiter if v.delimiter != null && length(v.delimiter) > 0 }
}
output "s3_bucket_objects_lookup_encoding_type" {
  description = "Map of encoding_type values across all s3_bucket_objects_lookup, keyed the same as var.s3_bucket_objects_lookup"
  value       = { for k, v in data.aws_s3_bucket_objects.s3_bucket_objects_lookup : k => v.encoding_type if v.encoding_type != null && length(v.encoding_type) > 0 }
}
output "s3_bucket_objects_lookup_fetch_owner" {
  description = "Map of fetch_owner values across all s3_bucket_objects_lookup, keyed the same as var.s3_bucket_objects_lookup"
  value       = { for k, v in data.aws_s3_bucket_objects.s3_bucket_objects_lookup : k => v.fetch_owner if v.fetch_owner != null }
}
output "s3_bucket_objects_lookup_keys" {
  description = "Map of keys values across all s3_bucket_objects_lookup, keyed the same as var.s3_bucket_objects_lookup"
  value       = { for k, v in data.aws_s3_bucket_objects.s3_bucket_objects_lookup : k => v.keys if v.keys != null && length(v.keys) > 0 }
}
output "s3_bucket_objects_lookup_max_keys" {
  description = "Map of max_keys values across all s3_bucket_objects_lookup, keyed the same as var.s3_bucket_objects_lookup"
  value       = { for k, v in data.aws_s3_bucket_objects.s3_bucket_objects_lookup : k => v.max_keys if v.max_keys != null }
}
output "s3_bucket_objects_lookup_owners" {
  description = "Map of owners values across all s3_bucket_objects_lookup, keyed the same as var.s3_bucket_objects_lookup"
  value       = { for k, v in data.aws_s3_bucket_objects.s3_bucket_objects_lookup : k => v.owners if v.owners != null && length(v.owners) > 0 }
}
output "s3_bucket_objects_lookup_prefix" {
  description = "Map of prefix values across all s3_bucket_objects_lookup, keyed the same as var.s3_bucket_objects_lookup"
  value       = { for k, v in data.aws_s3_bucket_objects.s3_bucket_objects_lookup : k => v.prefix if v.prefix != null && length(v.prefix) > 0 }
}
output "s3_bucket_objects_lookup_region" {
  description = "Map of region values across all s3_bucket_objects_lookup, keyed the same as var.s3_bucket_objects_lookup"
  value       = { for k, v in data.aws_s3_bucket_objects.s3_bucket_objects_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3_bucket_objects_lookup_start_after" {
  description = "Map of start_after values across all s3_bucket_objects_lookup, keyed the same as var.s3_bucket_objects_lookup"
  value       = { for k, v in data.aws_s3_bucket_objects.s3_bucket_objects_lookup : k => v.start_after if v.start_after != null && length(v.start_after) > 0 }
}

