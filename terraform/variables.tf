variable "image_url" {
  description = "The URL of the Docker image in ECR"
  default     = "123456789012.dkr.ecr.us-west-2.amazonaws.com/hello-world"
}

variable "image_tag" {
  description = "The tag of the Docker image to deploy"
  default     = "latest"
}
