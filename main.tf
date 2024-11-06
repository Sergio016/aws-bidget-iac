resource "aws_budgets_budget" "ec2" {
  name              = "budget-ec2-monthly"
  budget_type       = "COST"
  limit_amount      = "25"
  limit_unit        = "USD"
  time_period_end   = "2087-06-15_00:00"
  time_period_start = "2017-07-01_00:00"
  time_unit         = "MONTHLY"

  cost_filter {
    name = "Service"
    values = [
      "Amazon Elastic Compute Cloud - Compute",
    ]
  }

  notification {
    comparison_operator        = "GREATER_THAN"
    threshold                  = 20
    threshold_type             = "PERCENTAGE"
    notification_type          = "Actual"
    subscriber_email_addresses = ["sergio.lopez16102003@gmail.com"]
  }

notification {
    comparison_operator        = "GREATER_THAN"
    threshold                  = 40
    threshold_type             = "PERCENTAGE"
    notification_type          = "Actuañ"
    subscriber_email_addresses = ["sergio.lopez16102003@gmail.com"]
  }

notification {
    comparison_operator        = "GREATER_THAN"
    threshold                  = 60
    threshold_type             = "PERCENTAGE"
    notification_type          = "Actual"
    subscriber_email_addresses = ["sergio.lopez16102003@gmail.com"]
  }

notification {
    comparison_operator        = "GREATER_THAN"
    threshold                  = 80
    threshold_type             = "PERCENTAGE"
    notification_type          = "Actual"
    subscriber_email_addresses = ["sergio.lopez16102003@gmail.com"]
  }

notification {
    comparison_operator        = "GREATER_THAN"
    threshold                  = 100
    threshold_type             = "PERCENTAGE"
    notification_type          = "Actual"
    subscriber_email_addresses = ["sergio.lopez16102003@gmail.com"]
  }








  tags = {
    Tag1 = "Value1"
    Tag2 = "Value2"
  }
}

