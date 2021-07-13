variable "prefix" {
  description = "Unique prefix for all the assets e.g hendrix, clapton, prod"
}

variable "name" {
  description = "Unique prefix for all the assets e.g aws-app-node-autoscaler"
}

variable "use_public_ip" {
  description = "Use public IP instead of private"
  default     = false
}

variable "route53_id" {
  description = "The ID of route53 zone associated with autoscaling group"
}

