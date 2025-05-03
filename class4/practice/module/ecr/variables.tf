variable "ecr_repo_name" {
  type        = string
  description = "Name of the ECR repository"
  default     = "my-ecr-repo"
}
variable "aws_region" {
  type        = string
  description = "AWS region"
  default     = "us-east-1"
}
