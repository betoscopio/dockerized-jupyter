---
layout: page
title: Read
permalink: /red/
---

# Jupyter Notebook on Docker


Basic containerized environment for Jupyter Notebooks for Data Science use.

Load the [http://127.0.0.1:8888/](http://127.0.0.1:8888/) in the web browser.


## Use

Build local docker image from *Dockerfile*.

To add new Python libraries or other tools, just add the commands in the *Dockerfile* and rebuild the image.

Build, start and have fun.

### Commands

Build the image.
```sh
$ docker-compose build
```

Start the container an up the service in foreground (you can see the logs in the terminal).
```sh
$ docker-compose up
```

Start the container an up the service in background (the terminal is free and keep running in background).
```sh
$ docker-compose up -d
```

Force rebuild and up the container.
```sh
$ docker-compose up  --force-recreate --build
```

Stop the container (if running in background).
```sh
$ docker-composer stop/down
```

Go into the *anaconda* container to excecute some commands (container running in background or from another terminal).
```sh
$ docker exec -it anaconda /bin/bash
```

See information about the running containers.
```sh
$ docker ps
```

Stop a running container.
```sh
$ docker stop container-name
```

## References

### Using Miniconda & Anaconda
- [Installing Anaconda on Linux](https://docs.anaconda.com/anaconda/install/linux/)
- [Anaconda on Docker](https://docs.anaconda.com/anaconda/user-guide/tasks/docker/)
- [Anaconda Image at Dockerhub](https://hub.docker.com/r/continuumio/anaconda3)
- [Using docker-compose for Python and Jupyter ](https://dev.to/rosejcday/using-docker-compose-for-python-and-jupyter-4nbd)
- [Activating a Conda environment in your Dockerfile](https://pythonspeed.com/articles/activate-conda-dockerfile/)
- [Conda (+ pip) and Docker FTW!](https://towardsdatascience.com/conda-pip-and-docker-ftw-d64fe638dc45)
- [Jetbrains - Configure an interpreter using Docker Compose](https://www.jetbrains.com/help/pycharm/using-docker-compose-as-a-remote-interpreter.html#example)


### Data Science Books

- [Python Data Science Handbook - Github Repo](https://github.com/jakevdp/PythonDataScienceHandbook)
- [Python Data Science Handbook - Online](https://jakevdp.github.io/PythonDataScienceHandbook/)
- [How to Think Like a Computer Scientist - Python basics](http://openbookproject.net/thinkcs/python/english3e/)


