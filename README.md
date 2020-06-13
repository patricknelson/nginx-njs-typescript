# nginx-njs-typescript

This repository holds (and allows you to automatically generate) the TypeScript definition files necessary to easily
develop against the `njs` scripting language for NGINX. See: https://nginx.org/en/docs/njs/typescript.html

## Instructions

### Download

Download this repository's ZIP file and pull the TypeScript files out of the `dist/` directory.

https://github.com/patricknelson/nginx-njs-typescript/archive/master.zip

### Build Yourself

1. Get docker: https://docs.docker.com/get-docker/
1. Run the following commands:
    ```
    git clone git@github.com:patricknelson/nginx-njs-typescript.git
    cd nginx-njs-typescript
    docker-compose up
    ```
1. Copy the files out of the `dist/` directory into your project.

## License

See: [LICENSE](https://github.com/patricknelson/nginx-njs-typescript/blob/master/LICENSE)
