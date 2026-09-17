module "ec2" {
    source = "../terraform-aws-instance"
    project = var.project_name
    environment = var.env
    ami_id = local.ami_id
    sg_ids = var.sg_id
    instance_type = var.instance_type
    tags = {
        Name = "${var.project_name}-${var.env}-${var.component}"
        Component = var.component
    }
}