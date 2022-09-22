variable "user_names" {
  type = map(object({    //Định nghĩa kiểu map
    tags = map(string)
  }))
  default = {
    "Paul" = { 
      tags = {
        "department" = "Sales"
      } 
    }
    "John" = { 
      tags = { 
        "department" = "Software"
      } 
    }
    "Hai" = { 
      tags = { 
        "department" = "Software"
      } 
    }
  }
}