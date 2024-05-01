
variable "v1" {
  type     = string
  default = "m3-default"
}


mod "m3" {
  # hub metadata
  title    = "Mod 3_"
}

dashboard "d3"{
    table {
        query = query.q1
    }
}

query "q1"{
    sql = "select '${var.v1}' as var_value"
}
