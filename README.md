# hanga

### (verb) to make, build, fashion, create <br>

A collection of Docker Compose files for setting up applications across dev, test, and prod environments. Each app has its own Compose file, managed via a Makefile. Environment variables are loaded from a .env file (not included in the repo). Designed for quick and easy deployment of new applications using the same underlying servers.

### Execution

Run `sudo make up` to download images and start.
Run `sudo make down` to bring them down.
