# Weekly Julia Images

![release-package workflow](https://github.com/M-PERSIC/Weekly-Julia-Images/actions/workflows/publish.yml/badge.svg)

Unofficial Docker image for the [Julia](https://julialang.org/) programming language. The image is based on the master branch checked every Monday and is published to GitHub Packages.

**THIS IMAGE IS FOR TESTING PURPOSES ONLY!** 

## Usage

```
<docker or podman> pull ghcr.io/m-persic/weekly-julia-images:main
```

## Roadmap

- Explore multi-arch images:
    - [ ] macOS
    - [ ] Windows
    - [ ] FreeBSD
    - [ ] Linux (musl)
- Finish Taskfiles commands (only needed for local testing)
- Explore adding further options (trigger nightly builds, build images from specific commits,...)

## License

This project is licensed under the [MIT](./LICENSE) license.
