docker rm openFace
docker run --name="openFace" -v "$PWD":/root/openface  -p 9000:9000 -p 8000:8000 -t -i bamos/openface /bin/bash
