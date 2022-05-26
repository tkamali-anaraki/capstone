provider "aws" {

#  access_key = "ASIA22VGYN2GZKCXBTVS"
  access_key = var.aws_access_key
#  secret_key = "OD1QGuXAi5m6DXrsSZ9KKEB4gFuWz4zWfevIp9jR"
  secret_key = var.aws_secret_key

#  token = "FwoGZXIvYXdzELf//////////wEaDFoZj8j157cV22On/yK4Ac86zKsQYmAs1FFix8rxr3n1usgXQ4qatmDiRPeO/fEIbiF+P0jQoXylKf8TzAYHIWdcj/AvKR5wV8HmkvslkMYhj6Q8WBIGMJDEUfkJJCIR1ZQu8XDH4vyAMSXERWPomz1FKeEVcOfFkbB/aj/f6GLfp42JEIUUuL7S/CL4mFq7LnxlR69UIbAvLee0rP13PL/uJm3joubOZHuvOiHn8vOmOB+lHBpRnLQU8krYT0udOuJ1DZvOnBoojeu4lAYyLd4uwjhrCaWLi4/+3Gi+Z4AH4uI8Fb/TKaLz9S3wqcRO1v0509rQdlYAS2KjFA=="

  region = var.aws_region
}


