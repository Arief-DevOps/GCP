variable "project_name" {
  type        = string
  default     = "prime-radio-371016"
  description = "enter your project name"
}

variable "vpc_name" {
  type        = string
  default     = "vpc-network-dev"
  description = "desired name of the vpc being created"
}

variable "vpc_subnetip_range" {
  type        = string
  default     = "192.168.10.0/24"
  description = "CIDR range of the VPC being created"
}

variable "vpc_subnet_name" {
  type        = string
  default     = "public"
  description = "name of the vpc subnet being created"
}

variable "region" {
  type        = string
  default     = "us-west4"
  description = "add desired region"
}

variable "zone" {
  type        = string
  default     = "us-west4-b"
  description = "zone where to deploy resource"
}

variable "ASG_name" {
  type        = string
  default     = "my-autoscaler-wps"
  description = "desired name for the autoscaling"
}

variable "minimum_instances" {
  type        = number
  default     = "1"
  description = "minimum desired instances running at a given point"
}

variable "maximum_instances" {
  type        = number
  default     = "5"
  description = "maximum desired instances running at a given point"
}


variable "template_name" {
  type        = string
  default     = "my-instance-template"
  description = "desired name for the compute instance template" 
}

variable "machine_type" {
  type        = string
  default     = "e2-small"
  description = "add your machine type"
}

variable "targetpool_name" {
  type        = string
  default     = "my-target-pool"
  description = "description"
}

variable "igm_name" {
  type        = string
  default     = "my-igm"
  description = "description"
}

variable "lb_name" {
  type        = string
  default     = "load-balancer"
  description = "description"
}


variable "dbinstance_name" {
  type        = string
  default     = "dbss"
  description = "name of database instance"
}

variable "db_name" {
  type        = string
  default     = "random"
  description = "description"
}

variable "data_base_version" {
  type        = string
  default     = "MYSQL_5_6" 
  description = "specifies the database version"
}

variable "db_username" {
  type        = string
  default     = "pedrobalza"
  description = "input the database authorized user "
}

variable "db_password" {
  type        = string
  default     = "admin"
}

variable "authorized_networks" {
  type        = string
  default     = "0.0.0.0/0"
  description = "authorized networks ip incoming to the database"
}

variable "db_host" {
  type        = string
  default     = "%"
  description = "description"
  
}
