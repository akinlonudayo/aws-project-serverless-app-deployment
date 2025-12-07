variable "aws_region" {
  type        = string
  description = "AWS region to deploy into"
  default     = "ca-central-1"
}

variable "bucket_name" {
  type        = string
  description = "Enter your project Bucketname"
  default     = "metro-ccp-aws-project2-app2-dayo"
}

variable "glue_bucket_name" {
  type        = string
  description = "Enter your Glue Bucketname"
  default     = "metro-ccp-aws-project2-app3-glue-dayo"
}

variable "lambda_iam_role_prefix" {
  type        = string
  description = "Enter your IAM Role Prefix"
  default     = "LambdaExecutionRolePrefix"
}
variable "glue_iam_role_prefix" {
  type        = string
  description = "Enter your IAM Role Prefix"
  default     = "GlueExecutionRolePrefix"
}
variable "lambda_function_name_prefix" {
  type        = string
  description = "Enter your IAM Role Prefix"
  default     = "lambda-function-invoke"
}
variable "s3_policy_name" {
  type        = string
  description = "Enter your IAM Role Prefix"
  default     = "s3-function-invoke"
}
variable "dynamodb_policy_name" {
  type        = string
  description = "Enter your IAM Role Prefix"
  default     = "dynamo-function-invoke"
}
variable "glue_policy_name" {
  type        = string
  description = "Enter your IAM Role Prefix"
  default     = "glue-function-invoke"
}

variable "api_name" {
  type        = string
  description = "Enter your API Gateway Name"
  default     = "serverless-api-name"
}

variable "table_name" {
  type        = string
  description = "Enter your DynamoDB table Name"
  default     = "lambda-apigateway"
}

variable "job_name" {
  type        = string
  description = "Enter your Glue job Name"
  default     = "app3-etl-job"
}