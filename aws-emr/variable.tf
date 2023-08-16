variable "region" {
  type    = string
  default = "us-east-1"
}
variable "emr_cluster_name" {
  type        = string
  description = "enter emr cluster name"
}
variable "release_label" {
  type        = string
  description = "enter release_label"
}
variable "application_names" {
  type        = list(string)
  description = "enter applications name"
}
variable "master_instance_count" {
  type        = number
  description = "enter master_instance_count"
}
variable "master_instance_type" {
  type        = string
  description = "enter master_instance_type"
}
variable "bootstrap_path" {
  type        = string
  description = "enter bootstrap_path"
}
variable "bootstrap_name" {
  type        = string
  description = "enter bootstrap_name"
}
variable "aws_security_group_name" {
  type        = string
  description = "enter aws_security_group"
}
variable "vpc_cidr_block" {
  type        = string
  description = "enter vpc_cidr_block"
}
variable "subnet_cidr_block" {
  type        = string
  description = "enter subnet_cidr_block"
}
variable "aws_iam_role_name" {
  type        = string
  description = "enter aws_iam_role_name"
}
variable "aws_iam_role_profile_name" {
  type        = string
  description = "enter aws_iam_role_profile_name"
}
variable "aws_iam_instance_profile_name" {
  type        = string
  description = "enter aws_iam_instance_profile_name"
}
variable "aws_iam_role_policy_name" {
  type        = string
  description = "enter aws_iam_role_policy_name"
}
variable "tag_name" {
  type        = string
  description = "enter tag_name"
}
variable "env_name" {
  type        = string
  description = "enter env_name"
}