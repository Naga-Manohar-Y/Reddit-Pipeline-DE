variable "db_password" {
  description = "Password for Redshift master DB user"
  type        = string
  default     = "XXXX"
}

variable "s3_bucket" {
  description = "Bucket name for S3"
  type        = string
  default     = "XXXXX"
}

variable "aws_region" {
  description = "Region for AWS"
  type        = string
  default     = "XXXX"
}