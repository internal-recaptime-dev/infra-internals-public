# RecapTime.dev infra internals

> [!info]
> Hey you! If you're viewing the [public repo], we have published our infra-related configurations
> minus any secrets we may have commited there.

We use this repository as a companion to <https://github.com/recaptime-dev/infraops> for
GitOps, especially in situtations where secrets need to be commited (e.g. [Portainer]).
For anything else, you might want to check out that linked earlier.

[public repo]: https://github.com/internal-recaptime-dev/infra-internals-public
[Portainer]: https://portainer.io

## GitOps Infrastructure in a Nutshell

* [Hack Club Nest](./docker/nest/README.md)
  * Currently where @ajhalili2006 run most of our infra, including our Ghost blog.

## License

MPL-2.0
