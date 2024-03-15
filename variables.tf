# Declare target_group_arn variable
variable "target_group_arn" {
  type    = string
  default = "aws_lb_target_group.target-group.arn"
}
