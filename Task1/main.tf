# ./main.tf
module "website" {
    source      = "./modules/static-site"
    domain_name = "dblencowe1234.work.gd"
}