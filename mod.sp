
variable "v1" {
  type     = string
  default = "m3-default"
}


mod "m3" {
  # hub metadata
  title    = "Mod 3"
}

dashboard "d3"{
    table {
        sql = "select '${var.v1}' as var_value"
    }
}