# CouchPotato Docker Image

[Docker](https://www.docker.com/) image for [CouchPotato](https://couchpota.to/).

Run using this command

	# docker run -itd \
		-p 5050:5050 \
		-v /data/couchpotato:/volumes \
		sohrab/couchpotato

To have webUI running on [http://localhost:5050](http://localhost:5050) with config and data mounted to `/data/couchpotato`.

It is probably a good idea to add `--restart=always` so the container restarts if it goes down or when CouchPotato forces a restart after an automated update.