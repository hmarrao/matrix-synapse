**hmarrao/matrix-synapse**

Link to Docker hub here[]().
Link to github repo here[]().

A wannabe Kubernetes ready to use matrix-synapse image.

You need to provide all configuration via volumens:
The main one ```homeserver.yaml``` is expected to be at ```/opt/matrix/synapse/conf/```.

More info to come.

# Notes to users:

Try to use https://github.com/AVENTER-UG/docker-matrix to prepare a k8s pod ... but needed to change some things.
Also used https://github.com/euank/dockerfiles/tree/master/matrix as a reference to build this dockerfile.

More things to come in a nearby future.

The current image was left with the TURN server ready to be launched in the near future.

TODO: Remove or Add Turn server.
TODO: List volumens that are relevante.

Thank you.
