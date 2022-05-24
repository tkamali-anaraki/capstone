resource "aws_key_pair" "sshkey" {

    key_name = "aws-key"

    public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDUC2baqqVcg45Csn+L19QViCljNzNV0D5k5aCfHlCw1SC969qV8MBXCHMD4aJ/buKbJ+D173jLYzkxsByrfKL/G+Nl8jtismiGbOQuwvaJOC2QN/2qULV4prFgSvPS6u5pBi8jhs7YJLMmoB5Jwp+TBn9EJxR1BySZZIXgsOdfiX6fNFZWJrqruSfhT6lrqTG7obhXix/N79HxhGrvOchXov50eI42otYGMcGvBAGB2+hcNeYAMpZPKYuJqINX9TnO3HavlT0akJwY2nCPtWPcLkIcFFV8yoIxYXcxIk4Mg9lxKr6R8LQ+RYuSQFKmzNDAvAq1tlS6sLK0FasGXmMd tinakaa@basevm"

}

resource "aws_key_pair" "sshkey2" {

   key_name = "aws-key2"

   public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQD2qaqcth++qalchByyXrDzSSY9FpvKFvoHnH7udwJiUCPKU3aaQZhzE/1jf4zXEE/+GG4A8lf3R8KRh6WtJ3Br7bHXRLw6OX5T7ByTGKl3FrnPXntvMJcnh+WW8zhlHpSIw7t05mphO36P+6oC7MyUGDU3gg42Udf9u4UNaJN2rvdKPqNnNQh3QPRdcWxSL+kLryF6PwkqI11Pe1SXwb37+rHL3kmcCbVcYnNZ7xMmBS0pA4PkoUkjg/6+NK3SN8GAaJx7fLiLBwwz0pcSz8xz9Rci3FJ8+vzOb+XXqDPyMaQqyeVoP2sah7eT/vUujUe+sqt3eRz6x9IXODxWWllT tinakaa@basevm"

}
