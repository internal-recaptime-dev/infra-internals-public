# @recaptime-dev/infra on Nest

This is where we run most of our infra, including our Ghost blog, on
[Hack Club Nest](https://hackclub.app) (previously Hack as a Service
for Hack Clubbers before 2023).

## Databases

> [!INFO]
> For the hostname outside of the Docker network, use `nest.hackclub.infra.recaptime.dev`
> or simply `hackclub.app`. Check our Vaultwarden collection for database credentials
> if needed.

* Postrges - `43919` for our Docker-based setup, default port for Nest Postgres (ask
@ajhalili2006 for help in setting up DB for the latter)
