job "hello-python" {
  datacenters = ["dc1"]
  type        = "service"

  group "hello-group" {
    count = 1

    task "hello-task" {
      driver = "docker"

      config {
        image = "hello-python:latest"
      }

      resources {
        cpu    = 100    
        memory = 64     
      }
    }
  }
}
