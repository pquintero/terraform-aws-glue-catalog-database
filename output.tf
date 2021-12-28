#---------------------------------------------------
# AWS Glue catalog database
#---------------------------------------------------
output "glue_catalog_database_arn" {
  description = "ARN for glue catalog database"
  value       = element(concat(aws_glue_catalog_database.glue_catalog_database.*.arn, [""]), 0)
}

output "glue_catalog_database_id" {
  description = "ID for glue catalog database"
  value       = element(concat(aws_glue_catalog_database.glue_catalog_database.*.id, [""]), 0)
}

output "glue_catalog_database_name" {
  description = "Name for glue catalog database"
  value       = element(concat(aws_glue_catalog_database.glue_catalog_database.*.name, [""]), 0)
}