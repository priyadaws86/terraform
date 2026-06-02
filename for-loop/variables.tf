variable "instances" {
    #default = [ "mongodb", "redis", "mysql" ]
    #default = {
    #mongodb = "t3.micro"
    #redis = "t3.micro"
    #mysql = "t3.small"
    #}

    default = {
        mongodb = {
            instance_type = "t3.micro"
            ami = "ami_id"
        }
        redis = "t3.micro"
        mysql = "t3.small"
    }
}

variable "zone_id" {
    default = "Z0472149H3YR900V88FM"
}

variable "domain_name" {
    default = "daws86.cloud"
}