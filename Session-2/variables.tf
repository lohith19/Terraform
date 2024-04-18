variable "instance_names" {
    type = map
    default = {
        mongodb = "t3.small"
        redis = "t2.micro"
        rabbitmq = "t3.micro"
        mysql = "t3.small"
        catalogue = "t2.micro"
        cart = "t2.micro"
        shipping = "t3.small"
        user = "t2.micro"
        web = "t2.micro"
        payment = "t2.micro"
        dispatch = "t2.micro"

    }
}

variable "ami_id" {
        default = "ami-0f3c7d07486cad139"
}

variable "zone_id" {
        default = "Z08855142DA447RL45P7Z"
}

variable "domain_name" {
        default = "lohith.online"
}