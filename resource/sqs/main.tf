resource "aws_sqs_queue" "example_sqs" {
  name                      = "example-queue-via-cli"
  delay_seconds             = 60
  max_message_size          = 2048
  message_retention_seconds = 86400
  receive_wait_time_seconds = 10
}
