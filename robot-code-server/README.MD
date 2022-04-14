## Robot Framework a VS code IDE za 5 minút

1. Nainštalujete [Docker engine](https://docs.docker.com/engine/install/) a [Docker Compose](https://docs.docker.com/compose/install/)
  ```
  sudo apt install docker
  sudo apt install docker-compose
  ```

1. Naklonujte tento repozitár: 
    `git clone https://github.com/rf-slovakia/five-minute-crafts.git`

1. Spustite docker-compose 
  ```
  cd five-minute-crafts/robot-code-server
  docker-compose up -d
  ``` 