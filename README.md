# RecapTime.dev infra internals

> [!info]
> Hey you! If you're viewing the [public repo], we have published our infra-related configurations
> minus any secrets we may have commited there.

We use this repository as a companion to <https://github.com/recaptime-dev/infraops> for GitOps,
especially in situtations where secrets need to be commited (e.g. [Portainer]). For anything else,
you might want to check out our [primary repo for InfraOps].

[public repo]: https://github.com/recaptime-dev/infra-internals-public
[Portainer]: https://tbd.com
[primary repo for InfraOps]: https://github.com/recaptime-dev/infraops

## GitOps Infrastructure in a Nutshell

* [Hack Club Nest](./docker/nest/README.md)
  * Currently where @ajhalili2006 run most of our infra, including our Ghost blog.

## License

MPL-2.0
