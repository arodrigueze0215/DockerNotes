- run docker `docker run <nameDocker>` example ` docker run hello-word`
- `docker ps` = _containers list_
- `docker ps -a `= _list containers details_
- `docker ps -aq `= _Containers ID list (the q letter means  QUIET, tranquilo o silencioso)_
- `docker inspect id_contenedor `= _Internal container detail_
- `docker inspect nombre_contenedor `= _the same of above one_
- `docker inspect -f {{}} nombre_contenedor `= _filtra una variable especifico del contenedor_
- `docker rm nombre_contenedor `= _remove a container_
- `docker rm $(docker ps -aq) `= _remove all the containers_
- `docker run -d nginx `= _run nginx but don't keep the terminal attached to the process_
- `docker image ls `= _List all images_

*Dockerfile*

```
FROM python
COPY [".", "/src"]
WORKDIR /src
CMD python3 /src/today.py

```
- `docker build -t python:py .`= _build the image based dockerfile `-t` is a kind of tag and `.` is the context_
- `docker run -it python:py .`= _build the image based dockerfile `-t` is a kind of tag and `.` is the context_
