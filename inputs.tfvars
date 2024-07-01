pamlist = [
  {
    group_comment = "Global admin example"
    group_name    = "global_admin"
    acls = [
      {
        group_path        = "/"
        associate_role_id = ["PVESysAdmin", "PVEAuditor", "PVESDNAdmin", "PVEUserAdmin"]
      }
    ]
  },
  {
    group_comment = "Global reader example"
    group_name    = "global_reader"
    acls = [
      {
        group_path        = "/"
        associate_role_id = ["PVEAuditor"]
      }
    ]
  }
]
userlist = [
  {
    user_comment = "some comment about something"
    user_id      = "tdummy"
    first_name   = "test"
    last_name    = "dummy"
    email        = "dummy.test@mail.com"
    user_group_association = [
      "global_admin",
      "global_reader"
    ]
  }
]
rolelist = []
