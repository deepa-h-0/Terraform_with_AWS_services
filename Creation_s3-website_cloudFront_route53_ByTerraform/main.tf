# ./main.tf
module "website" {
    source      = "./modules/static-site"
    domain_name = "dblencowe12345.work.gd"
}
