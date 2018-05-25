# faketime-machine-docker
An Ubuntu image with pre-installed faketime.
## Usage
### Run a faketime-machine container in docker with FAKETIME settings
(for available FAKETIME setting, please visit [here](https://man.cx/faketime(1)#heading5) )
```
docker run -dit -e "FAKETIME=-15d" andy23512/faketime-machine
```
### Run faketime-machine in docker-compose
(check the docker-compose.yml for config example)
```
https://github.com/andy23512/faketime-machine-docker.git
cd faketime-machine-docker/
docker-compose up
```

