# Experiment with local docker nginx and subdomains

See https://twitter.com/chrolear/status/1534229548820221954 

## Initial setup

Copy `.env.example` to `.env` and run:

```bash
sh build.sh
```

## Start containers

```bash
docker-compose up -d
```

## Restart containers

```bash
docker-compose restart
```

## Stop containers

```bash
docker-compose stop
```
