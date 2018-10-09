# geoserver-docker
## Instalation

1. clone the files and download the geoserver on the official website [Geoserver-release](http://geoserver.org/release/stable/).
2. extract the geoserver.war file to the directory where the files are located.
3. use the command: `$ sudo docker-compose -f docker-compose.yml up` to build the container

## Testing
1. Test the application running in [localhost:8080](http://localhost:8080/geoserver).

## Change the configuration
1. To configure a connection to your database, uncomment lines 9 through 12 of the docker-compose.yml file and replace it with the database access data.
