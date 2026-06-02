resource "aws_route53_record" "roboshop" {
    for_each = aws.instance.terraform
    zone_id = "${var.zone_id}"
    name    ="${each.key}.${var.domain_name}" # mongodb.daws86.cloud
    type    = "A"
    ttl     = 1
    records = [each.value.private.ip]
    allow_overwrite = true
}  

