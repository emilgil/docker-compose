# docker-compose
All my docker-compose files

Please refer to the docs for each container for more information

All containers except PiHole are connected to a single network br0 to avoid overloading the network stack. This network is created byy running the static_network.sh script before starting any containers.
