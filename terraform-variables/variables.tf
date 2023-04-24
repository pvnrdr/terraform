variable "filename" {
	default = "/home/ubuntu/terrafrom-course/terraform-variables/devops-automated.txt"
	
}

variable "content" {
	default = "This is auto generated from variable"
}

variable "devops_op_trainer" {}

variable "content_map" {
	type = map
	default = {
	"content1" = "this is a coll content1"
	"content2" = "this is a cooler content2"
}
}

variable "file_list" {
	type = list
	default = ["/home/ubuntu/terrafrom-course/terraform-variables/file1.txt","/home/ubuntu/terrafrom-course/terraform-variables/file2.txt"]
}

variable "aws_ec2_object" {
	type = object({
		name = string
		instances = number
		keys = list(string)
		ami = string
})
	default = {
		name = "test_ec2_instance"
		instances = 4
		keys = ["key1.pem","key2.pem"]
		ami = "ubuntu-dksnfki32"
}
}
