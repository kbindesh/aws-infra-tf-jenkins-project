variable "ansibleserver_ami_var" {
  type    = string
  default = "dummyami"
}

variable "ansibleserver_instance_type" {
  type    = string
  default = "dummyinstancetype"
}

variable "ansibleserver_kp" {
  type    = string
  default = "dummykeypair"
}

variable "servername_var" {
  type    = string
  default = "dummy-ansibleserver"
}

variable "bucket_name" {
  type        = string
  description = "Bucket Name"
  default     = "bins3tflabbucket"
}

variable "env_type" {
  type    = string
  default = "DEV"
}

variable "ansibleserver_sg_name" {
  type    = string
  default = "ansibleserver-sg"
}
