variable "aws_region" {
  type    = string
  default = "ap-southeast-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "enable_versioning" {
  description = "Whether to enable versioning"
  type        = bool
  default     = false
}

variable "enable_static_website" {
  description = "Whether to enable static website hosting"
  type        = bool
  default     = false
}
