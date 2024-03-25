variable "key_id" {
  default = "arn:aws:kms:us-east-1:151681917074:key/a72861e7-d694-44a1-9fb5-46ce6f7efd50"
}

variable "parameters" {
  default = {
    "dev.expense.rds.username"              = "admin1"
    "dev.expense.rds.endpoint"              = "dev-expense-rds.cbvsbeoyxek4.us-east-1.rds.amazonaws.com"
    "dev.expense.frontend.backend_endpoint" = "https://backend-dev.pdp2023.online/"
  }
}

## Note: In organization we dont keep passwords in Git repo at any cost, Here in Lab, Just for learnability purpose we are declaring them here and hardcoding in git repos.
variable "secrets" {
  default = {
    "dev.expense.rds.password" = "ExpenseApp123"
    "ssh.password"             = "DevOps321"
    "ssh.username"             = "centos"
  }
}