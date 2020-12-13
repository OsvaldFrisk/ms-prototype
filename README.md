# ms-prototype
Microservice prototype using autobahn-python

## Usage
To setup a new service: 
1. Clone this repo
2. Change the configuration model in `config.json`
3. Add your application code in `service.py`

### Select Dockerfile to use
Depending on whether the service is supposed to be run on a PC or a Raspberry, different Dockerfiles have to be used. Per default, the `PC.Dockerfile` is selected in `docker-compose.yml`. If the service is supposed to run on a raspberry, make sure to change this to `RPi.Dockerfile` before running the service. 

Finally, the MFE can be run individually by calling 
```sh
docker-compose up
```