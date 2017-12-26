# Overview

This is a dev helper toolkit for easy bootstraping of a development and test environment.

# Tech Stack

* ruby 2.4.2
* bundler
* cableguy
* rake
* thor
* docker_task

# How to use

```
bundle
cable

; then list all rake tasks available
rake -T
```

Example: Start a mariadb server

```
rake mariadb:prepare
rake mariadb:docker:pull
rake mariadb:reload
```

# List of servers

**MariaDB server**

This is a MariaDB 10.2 server running in a docker container. This uses the official MariaDB server maintained by Docker.
