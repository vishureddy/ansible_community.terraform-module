variable "ami_id" {
    description = "AWS region"
    default = "ap-south-1"
}
variable "instance_type" {
  description = "Type of EC2 instance"
  default = "t2.micro"
}
variable "ec2_count" {
    description = "Number of EC2 instances to be deployed"
    type = number
    default = 1
}