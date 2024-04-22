# eCAPTION
This repository holds the docker-compose configuration for the eCAPTION application.

## Setup
1. Clone this repository.
2. Initialize the git submodules (e.g. `git submodules init`).
3. Pull the submodules (e.g. `git submodules update`).
    - To get the latest changes from the submodule repo, try running `git submodules update --remote`.
4. Setup the Information-Querying-Component
    - Setup `.whitelist` in the `web_scraper` directory by following the `README.md` there.
    - Setup `.env.docker` in the Information-Querying-Component directory by following the `README.md` there.
5. Setup the Chatbot-Component
    - Setup the `.env.docker` file by referencing the `.env.docker.example` file in the `Chatbot-Component` directory.
6. Setup the Infographic Generation Component
    - Setup the `.env.docker` file by referencing the `.env.docker.example` file in the `Infographic_Generator/kafka_app` directory.
7. To start the docker-compose setup, run `make start-docker`.
