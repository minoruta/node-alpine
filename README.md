# node-alpine - nodejs on the alpine linux
This is an image for docker which provides an environment of nodejs on the alpine linux.

## Layers of the image

| Name of image | Description |
|---------------|-------------|
| minoruta/node-alpine | image of this project |
| [alpine](https://alpinelinux.org) | alpine linux |

## Build & run
```
$ docker build -t node-alpine .
$ docker container run -it node-alpine /bin/ash
```

## History

| Tag      | [nodejs](http://www.node.org) | [alpine linux](https://alpinelinux.org)
|----------|-----------------------------|---------
| 8.9.3-r1 | [8.9.3-r1](https://pkgs.alpinelinux.org/packages?name=nodejs&arch=x86_64)| [3.7](https://pkgs.alpinelinux.org/packages?name=alpine&arch=x86_64)
| 8.9.3-r0 | [8.9.3-r0](https://pkgs.alpinelinux.org/packages?name=nodejs&arch=x86_64)| [3.7](https://pkgs.alpinelinux.org/packages?name=alpine&arch=x86_64)

## [License & Copyright](./LICENSE)
