resource "google_pubsub_topic" "topic1" {
  name = "${random_string.random.result}-topic"
}