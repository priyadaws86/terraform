resource "aws_route53_record" "roboshop" {
    count = length(var.instances)
    zone_id = "${var.zone_id}"
    name    ="${var.instances[count.index]}.${var.domain_name}" # mongodb.daws86.cloud
    type    = "A"
    ttl     = 1
    records = [aws_instance.terraform[count.index].private.ip]
    allow_overwrite = true
}  

