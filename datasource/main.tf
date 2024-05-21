data "aws_route53_zone" "xyz" {
  name         = var.domain_name
  private_zone = false
}

resource "aws_route53_record" "selected" {
  zone_id = data.aws_route53_zone.xyz.zone_id
  name    = "abc.${var.domain_name}"
  type    = "A"
  ttl     = 1
  records = ["1.1.1.1"]
}
