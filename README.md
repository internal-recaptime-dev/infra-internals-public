# RecapTime.dev infra internals

> [!NOTE]
> Hey you! If you're viewing the [public repo], we have published our infra-related configurations
> minus any secrets we may have commited there.

We use this repository as a companion to <https://github.com/recaptime-dev/infraops> for
GitOps, especially in situtations where secrets need to be commited (e.g. [Portainer]),
although we might migrate things to podman-systemd based setups sometime.
For anything else, you might want to check out that linked earlier.

[public repo]: https://github.com/internal-recaptime-dev/infra-internals-public
[Portainer]: https://portainer.io

## GitOps Infrastructure in a Nutshell

* [Hack Club Nest](./docker/nest/README.md)
  * Currently where @ajhalili2006 runs most of our infra, including [our Ghost blog](https://blog.recaptime.dev).

## Who Can Access Them?

| Infra | Who's Who? | Why?
| --- | --- | --- |
| [Hack Club Nest](https://portainer.ajhalili2006.hackclub.app) | @ajhalili2006 | Portainer instance admin, you know. |

## License

MPL-2.0
