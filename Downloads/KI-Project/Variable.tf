variable "ami" {
  type    = string
  default = "ami-01cae1550c0adea9c"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

# variable "scripts" {
#     default = ["scripts/apache.sh", "scripts/tomcat.sh"]
# }

# variable "node_name" {
#     default = ["apache_web_server", "tomcat_app_server"]
# }

# variable "scripts" {
#     user_data = "$(file("${element(var.scripts,count.index)}")}"
# }

# variable "tag" {
#     name = var.node_name[count.index]
# }

# Create Generic Tags
# variable "generict_tags" {
#   type    = map (any)
#   default = {
#     instance = 
#     ami = 
#     vpc ? =
#     name = 
#     enironment = 
#     department =

#   }
# }


# variable "subnet" {
#   type    = map (string)
#   default = {
#     eu-west1a = "10.0.0.0/24"
#     eu-west1b = "10.0.0.1/24"

#   }
# }
 