# Sadpods Docker Container Error

Based on the "Salta" scenario from the phenomenal [Sad Servers](https://sadservers.com), this is an implementation in Gitpod.

## Running in Gitpod

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/lpmi-13/sadpods-docker)

## The Activity

> Note: since the setup for the activity requires a bit of custom image setup and docker in docker, this is much easier to run in Gitpod, so just click the button above if you want to try it out.

There's a container-based NodeJS application in `/home/admin/app`. Build it and run the container on port `8888` that's accessible at `localhost:8888`.

When you can run:

```
curl localhost:8888
```

and receive

```
Hello Pod!
```

You have fixed the problem!
