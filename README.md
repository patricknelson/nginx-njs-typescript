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
    # Get this project
    git clone git@github.com:patricknelson/nginx-njs-typescript.git
    cd nginx-njs-typescript

    # Build and clean up temporary container once completed
    docker-compose up
    docker-compose down
    ```
1. Copy the generated `*.ts` files out of the `dist/` directory and into your own project.

## License

See: [LICENSE](https://github.com/patricknelson/nginx-njs-typescript/blob/master/LICENSE)
