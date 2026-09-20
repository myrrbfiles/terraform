resource "aws_route53_record" "www" {
    for_each = aws_instance.web
    zone_id = var.zone_id
    name = "${each.key}.${var.domain_name}"  #mongodb.sukr.store
    type = "A"
    ttl  = 1
    records = [each.value.private_ip]
    allow_overwrite = true
}

resource "aws_route53_record" "wwww" {
    zone_id = var.zone_id
    name = "roboshop.${var.domain_name}"
    type = "A"
    ttl = 1
    records = [lookup(aws_instance.web, "frontend").public_ip]
    allow_overwrite = true
}