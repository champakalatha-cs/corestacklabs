output "AlertAPIGatewayURL" {
  value = "https://${aws_api_gateway_rest_api.notify_api.id}.execute-api.${data.aws_region.current.name}.amazonaws.com/Stage/alerts"
}

output "ScheduleAPIGatewayURL" {
  value = "https://${aws_api_gateway_rest_api.notify_api.id}.execute-api.${data.aws_region.current.name}.amazonaws.com/Stage/resolve"
}

output "IAMSQSRoleARN" {
  value = aws_iam_role.sqs_access_role.arn
}

output "AlertQueueURL" {
  value = aws_sqs_queue.alert_queue.url
}

output "ActivityLogQueueURL" {
  value = aws_sqs_queue.activity_log_queue.url
}

output "ScriptQueueURL" {
  value = aws_sqs_queue.script_queue.url
}

output "ShallowQueueURL" {
  value = aws_sqs_queue.shallow_queue.url
}

output "DeepQueueURL" {
  value = aws_sqs_queue.deep_discovery_queue.url
}

output "AutomatedDiscoveryQueueURL" {
  value = aws_sqs_queue.automated_discovery_queue.url
}

output "QueueRegion" {
  value = "${data.aws_region.current.name}"
}

output "AWSAccountId" {
  value = var.TrustedAWSAccountID
}

output "LambdaARN" {
  value = "${aws_lambda_function.governance_lambda.arn}"
}

output "ExternalID" {
  value = var.ExternalId
}

output "TopicName" {
  value = var.TopicName
}

output "IamUserName" {
  value = var.IAMUser
}

output "IAM_Secret_AccessKey" {
  sensitive   = true
  value       = join("", aws_iam_access_key.key.*.secret)
  description = "The secret access key. This will be written to the state file in plain-text"
}
output "IAM_AccessKey" {
  value = "${aws_iam_access_key.key.id}"
}

