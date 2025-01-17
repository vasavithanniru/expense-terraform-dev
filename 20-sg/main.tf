module "mysql_sg" {
  source       = "git::https://github.com/vasavithanniru/terraform-aws-security-group.git?ref=main"
  project_name = var.project_name
  environment  = var.environment
  common_tags  = var.common_tags
  vpc_id       = local.vpc_id
  sg_name      = "mysql"
}

module "backend_sg" {
  source       = "git::https://github.com/vasavithanniru/terraform-aws-security-group.git?ref=main"
  project_name = var.project_name
  environment  = var.environment
  common_tags  = var.common_tags
  vpc_id       = local.vpc_id
  sg_name      = "backend"
}

module "frontend_sg" {
  source       = "git::https://github.com/vasavithanniru/terraform-aws-security-group.git?ref=main"
  project_name = var.project_name
  environment  = var.environment
  common_tags  = var.common_tags
  sg_name      = "frontend"
  vpc_id       = local.vpc_id
}

#  MySQL allowing connection on 3306 from the instances attached to Backend SG

resource "aws_security_group_rule" "mysql_backend" {
  type                     = "ingress"
  from_port                = 3306
  to_port                  = 3306
  protocol                 = "tcp"
  security_group_id        = module.mysql_sg.id
  source_security_group_id = module.backend_sg.id # we can use source-sg-id/ cidr
}


#bckend allowing connection on 8080 from the instances attached to frontend SG
resource "aws_security_group_rule" "backend_frontend" {
  type                     = "ingress"
  from_port                = 8080
  to_port                  = 8080
  protocol                 = "tcp"
  security_group_id        = module.backend_sg.id
  source_security_group_id = module.frontend_sg.id # we can use source-sg-id/ cidr
}

# frontend allowing connecton on 80 from public cidr
resource "aws_security_group_rule" "frontend_public" {
  type              = "ingress"
  from_port         = 80
  to_port           = 80
  protocol          = "tcp"
  security_group_id = module.frontend_sg.id
  cidr_blocks       = ["0.0.0.0/0"] # we can use source-sg-id/ cidr (frontend allowing connection from internet)

}

module "bastion_sg" {
  source       = "git::https://github.com/vasavithanniru/terraform-aws-security-group.git?ref=main"
  project_name = var.project_name
  environment  = var.environment
  vpc_id       = local.vpc_id
  sg_name      = "bastion_sg"
  common_tags  = var.common_tags
}


# mysql accepting connection from bastion on port 22

resource "aws_security_group_rule" "mysql_bastion" {
  type                     = "ingress"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
  source_security_group_id = module.bastion_sg.id
  security_group_id        = module.mysql_sg.id
}

# backend accepting connection from bastion on port 22
resource "aws_security_group_rule" "backend_bastion" {
  type                     = "ingress"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
  source_security_group_id = module.bastion_sg.id
  security_group_id        = module.backend_sg.id
}

# frontend accepting connection from bastion on port 22

resource "aws_security_group_rule" "frontend_bastion" {
  type                     = "ingress"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
  source_security_group_id = module.bastion_sg.id
  security_group_id        = module.frontend_sg.id
}

#bastion accepting connection from public on port 22

resource "aws_security_group_rule" "bastion_public" {
  type              = "ingress"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  security_group_id = module.bastion_sg.id
  cidr_blocks       = ["0.0.0.0/0"]
}

module "ansible_sg" {
  source       = "git::https://github.com/vasavithanniru/terraform-aws-security-group.git?ref=main"
  sg_name      = "ansible-sg"
  project_name = "expense"
  environment  = "dev"
  vpc_id       = local.vpc_id
  common_tags  = var.common_tags
}

# mysql accepting connection from ansible on port 22

resource "aws_security_group_rule" "mysql_ansible" {
  type                     = "ingress"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
  security_group_id        = module.mysql_sg.id
  source_security_group_id = module.ansible_sg.id
}

# backend accepting connection from ansible on port 22

resource "aws_security_group_rule" "backend_ansible" {
  type                     = "ingress"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
  security_group_id        = module.backend_sg.id
  source_security_group_id = module.ansible_sg.id
}

# frontend accepting connection from ansible on port 22

resource "aws_security_group_rule" "frontend_ansible" {
  type                     = "ingress"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
  security_group_id        = module.frontend_sg.id
  source_security_group_id = module.ansible_sg.id

}

# ansible accepting connection from public/internet on port 22

resource "aws_security_group_rule" "ansible_public" {
  type              = "ingress"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  security_group_id = module.ansible_sg.id
  cidr_blocks       = ["0.0.0.0/0"]

}

