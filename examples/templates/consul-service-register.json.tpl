{
    "service": {
      "id": "${service_name}",
      "name": "${service_name}",
      "meta": [
        {
          "type": "${type}",
        }
      ],
      "tags": [
          "${tags}"
        ],
      "port": ${port},
      "checks": [
        {
          "id": "tcp",
          "name": "TCP on port ${port}",
          "tcp": "localhost:${port}",
          "interval": "10s",
          "timeout": "1s"
        }
      ]
  }
}