**hmarrao/matrix-synapse**

1. Link to Docker hub [here](https://hub.docker.com/r/hmarrao/matrix-synapse/).
1. Link to github repo [here](https://github.com/hmarrao/matrix-synapse).

> For people that just want to try matrix use [this image](https://github.com/AVENTER-UG/docker-matrix).

A wannabe Kubernetes ready to use matrix-synapse image.

You need to provide all configuration via volumens:

The main one ```homeserver.yaml``` is expected to be at ```/opt/matrix/synapse/conf/```.

More info to come.

# Notes to users:

Try to use https://github.com/AVENTER-UG/docker-matrix to prepare a k8s pod ... but needed to change some things.

Also used https://github.com/euank/dockerfiles/tree/master/matrix as a reference to build this dockerfile.

More things to come in a nearby future.

The current image was left with the TURN server ready to be launched in the near future.

1. TODO: Remove or Add Turn server.
1. TODO: List volumens that are relevante.

Thank you.
