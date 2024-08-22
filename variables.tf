variable "project"{
    description = "the project name"
    default = "pethousepj"
}

variable "environment"{
    description = "the enviroment to release"
    default = "dev"
}

variable "location"{
    description = "Azure region"
    default = "East Us 2"
}

variable "tags"{
    description = "all tags used"
    default = {
        environment = "dev"
        project = "pethouse"
        created_by = "terraform"
    }
}

variable "password"{
    description = "sqlserver password"
    type = string
    sensitive = true
}

