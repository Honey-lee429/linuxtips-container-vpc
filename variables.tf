variable "project_name" {

  description = "The name of the project"
  type        = string

}
variable "region" {
  default     = "us-east-1"
  description = "The region in which the resources will be created"
  type        = string

}