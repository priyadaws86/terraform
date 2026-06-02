variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq" ]
}

variable "zone_id" {
    default = "Z0472149H3YR900V88FM"
}

variable "domain_name" {
    default = "daws86.cloud"
}