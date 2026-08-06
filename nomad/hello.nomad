job "hello-devops" {
  datacenters = ["dc1"]
  type        = "service"

  group "app-group" {
    count = 1

    task "python-task" {
      driver = "docker"

      config {
        image = "devops-intern:latest"
      }

      resources {
        cpu    = 100
        memory = 128
      }
    }
  }
}

