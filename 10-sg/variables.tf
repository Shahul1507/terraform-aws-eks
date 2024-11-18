variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}


variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}

variable "mysql_sg_tags" {     #sg module
    default = {
        Component = "mysql"
    }
}

variable "bastion_sg_tags" {     #bastion module
    default = {
        Component = "bastion"
    }
}


