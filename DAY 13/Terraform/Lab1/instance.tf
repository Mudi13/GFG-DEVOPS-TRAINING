resource "aws_instance" "I1" {
    ami= var.AMI_Code
    instance_type = "t2.micro"
    count = var.instance_count
    tags={
        Name = var.tag
    }  
}
resource "aws_iam_user" "gfgusers" {
count = length(var.user_names)
name = var.user_names[count.index]  
}