variable "key_id" {
  default = "arn:aws:kms:us-east-1:151681917074:key/3750c960-2ec1-4251-b396-18b9ed783260"
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