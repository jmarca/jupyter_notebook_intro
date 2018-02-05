# build the WSOC data science notebook starter

Run the following from this directory:

```
docker build -t wsoc/datascience-notebook .
```

When that finishes, also from this directory, run:

```
docker run -it --rm -v ${PWD}:/home/jovyan/work -p 8888:8888 wsoc/datascience-notebook
```

Open the link shown in Chrome or the safari browser and then open the notebook
shown under the "work" directory.
