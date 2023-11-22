# pandoc-docker

Converts an asciidoc file into a Re:VIEW file.

```
docker build . -t pandoc

docker run --rm --volume "`pwd`:/data" --entrypoint "/data/entrypoint.sh" pandoc <file name without suffix>
```
