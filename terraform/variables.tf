variable "aws_access_key" {
  description = "AWS access key"
  type        = string
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
}

variable "region" {
    description = "Desired Region"
    type = string
    default = "us-east-2"
}

variable "LOGGING_BUCKET_NAME" {
  description = "LOGGING_BUCKET_NAME"
  type = string
}
variable "LOGGING_BUCKET_KEY" {
  description = "LOGGING_BUCKET_KEY"
  type = string
}

variable "CLIENT_ID" {
  description = "CLIENT_ID"
  type = string
}

variable "CLIENT_SECRET" {
  description = "CLIENT_SECRET"
  type = string
}

variable "AUTH_URI" {
  description = "AUTH_URI"
  type = string
}

variable "TOKEN_URI" {
  description = "TOKEN_URI"
  type = string
}

variable "AUTH_PROVIDER_CERT_URL" {
  description = "AUTH_PROVIDER_CERT_URL"
  type = string
}

variable "REDIRECT_URI" {
  description = "REDIRECT_URI"
  type = string
}

variable "RAW_BUCKET" {
  description = "RAW_BUCKET"
  type = string
}

variable "RAW_KEY" {
  description = "RAW_KEY"
  type = string
}

variable "LONG_TERM_TOKEN" {
  description = "LONG_TERM_TOKEN"
  type = string
}

variable "CHANNELID" {
  description = "CHANNELID"
  type = string
}

variable "ENDPOINT" {
  description = "ENDPOINT"
  type = string
}

variable "VIDEO_ENDPOINT" {
  description = "VIDEO_ENDPOINT"
  type = string
}