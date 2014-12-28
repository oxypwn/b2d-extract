# Extract boot2docker boot files

```
$ docker build -t b2d-extract . && docker run --rm -v $PWD:/data b2d-extract
```

or


```
$ docker build -t b2d-extract github.com/pandrew/b2d-extract && docker run --rm -v $PWD:/data b2d-extract
```
