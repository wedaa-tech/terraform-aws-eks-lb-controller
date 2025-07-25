variable "cluster_name" {
  type        = string
  description = "Name of the EKS cluster to integrate with the AWS Load Balancer Controller."
}

variable "region" {
  type        = string
  description = "AWS region where the EKS cluster is deployed (e.g., us-west-2)."
}


variable "aws_lb_controller_version" {
  description = "Version of AWS Load Balancer Controller to use for policy and Helm chart"
  type        = string
  default     = "2.13.0"
}
