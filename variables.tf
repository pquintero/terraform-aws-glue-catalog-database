#---------------------------------------------------
# AWS Glue catalog database
#---------------------------------------------------
variable "enable_glue_catalog_database" {
  description = "Enable glue catalog database usage"
  default     = false
}

variable "glue_catalog_database_name" {
  description = "The name of the database."
  default     = ""
}

variable "environment" {
  description = "Environment for service"
  default     = "STAGE"
}

variable "glue_catalog_database_description" {
  description = "(Optional) Description of the database."
  default     = null
}

variable "glue_catalog_database_catalog_id" {
  description = "(Optional) ID of the Glue Catalog to create the database in. If omitted, this defaults to the AWS Account ID."
  default     = null
}

variable "glue_catalog_database_location_uri" {
  description = "(Optional) The location of the database (for example, an HDFS path)."
  default     = null
}

variable "glue_catalog_database_parameters" {
  description = "(Optional) A list of key-value pairs that define parameters and properties of the database."
  default     = null
}

variable "name" {
  description = "Name to be used on all resources as prefix"
  default     = "TEST"
}