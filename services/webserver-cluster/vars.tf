variable "server_port" {
  description = "The port the server will use for HTTP requests"
  default     = "8080"
}

variable "lb_port" {
  description = "The port the lb will use for HTTP requests"
  default     = "80"
}

variable "ami" {
  description = "The AMI to run in the cluster"
  default     = "ami-06340c8c12baa6a09"
}

variable "server_text" {
  description = "Additional text for the index page"
  default     = "<h3>Default additonal text</h3>"
}

variable "cluster_name" {
  description = "The name to use for all the cluster resources"
}

variable "db_remote_state_bucket" {
  description = "The name of the S3 bucket for the database's remote state"
}

variable "db_remote_state_key" {
  description = "The path for the database's remote state in S3"
}

variable "instance_type" {
  description = "The type of EC2 instances to run (e.g. t2.micro)"
}

variable "min_size" {
  description = "The minimum number of EC2 instances in the ASG"
}

variable "max_size" {
  description = "The maximum number of EC2 instances in the ASG"
}

variable "enable_autoscaling" {
  description = "If set to true, enable autoscaling"
}

variable "enable_new_user_data" {
  description = "If set to true, use the new User Data script"
}
