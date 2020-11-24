module "project1" {
  source = "./modules/projects"
  name = "project1"
  visibility = "private"
  description = "This is Project1"
  group_id = module.red.group_id
  default_branch = "master"
}

module "project2" {
  source = "./modules/projects"
  name = "project2"
  visibility = "private"
  description = "This is Project2"
  group_id = module.red.group_id
  default_branch = "master"
}

module "project3" {
  source = "./modules/projects"
  name = "project3"
  visibility = "private"
  description = "This is Project3"
  group_id = module.red.group_id
  default_branch = "master"
}

module "project4" {
  source = "./modules/projects"
  name = "project4"
  visibility = "private"
  description = "This i sProject4"
  group_id = module.blue.group_id
  default_branch = "master"
}

module "project5" {
  source = "./modules/projects"
  name = "project5"
  visibility = "private"
  description = "Project5 description"
  group_id = module.blue.group_id
  default_branch = "master"
}

module "project6" {
  source = "./modules/projects"
  name = "project6"
  visibility = "private"
  description = "Project6 description"
  group_id = module.blue.group_id
  default_branch = "master"
}

module "project7" {
  source = "./modules/projects"
  name = "project7"
  visibility = "private"
  description = "This is Project7"
  group_id = module.green.group_id
  default_branch = "master"
}

module "project8" {
  source = "./modules/projects"
  name = "project8"
  visibility = "private"
  description = "This is Project8"
  group_id = module.green.group_id
  default_branch = "master"
}

module "project9" {
  source = "./modules/projects"
  name = "project9"
  visibility = "private"
  description = "This is Project9"
  group_id = module.green.group_id
  default_branch = "master"
}

