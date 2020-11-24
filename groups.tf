module "red" {
  source = "./modules/groups"
  name = "red"
  path = "red"
  description = "Team Red"
  visibility = "private"
  users = [
    {
      user_id = module.user1.user_id
      access_level = "developer"
    },
    {
      user_id = module.user2.user_id
      access_level = "developer"
    },
    {
      user_id = module.user3.user_id
      access_level = "developer"
    },
    {
      user_id = module.user6.user_id
      access_level = "developer"
    },
    {
      user_id = module.user9.user_id
      access_level = "developer"
    }
  ]
}

module "blue" {
  source = "./modules/groups"
  name = "blue"
  path = "blue"
  description = "Team Blue"
  visibility = "private"
  users = [
    {
      user_id = module.user4.user_id
      access_level = "developer"
    },
    {
      user_id = module.user5.user_id
      access_level = "developer"
    },
    {
      user_id = module.user6.user_id
      access_level = "developer"
    },
    {
      user_id = module.user9.user_id
      access_level = "developer"
    },
    {
      user_id = module.user10.user_id
      access_level = "developer"
    }
  ]
}

module "green" {
  source = "./modules/groups"
  name = "green"
  path = "green"
  description = "Team Green"
  visibility = "private"
  users = [
    {
      user_id = module.user3.user_id
      access_level = "developer"
    },
    {
      user_id = module.user4.user_id
      access_level = "developer"
    },
    {
      user_id = module.user5.user_id
      access_level = "developer"
    },
    {
      user_id = module.user6.user_id
      access_level = "developer"
    },
    {
      user_id = module.user7.user_id
      access_level = "developer"
    },
    {
      user_id = module.user8.user_id
      access_level = "developer"
    }
  ]
}

