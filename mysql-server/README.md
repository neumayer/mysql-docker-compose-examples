# Simple example to run and use multiple mysql-server containers

To run this example we need a working docker and docker-compose setup. Once
that is in place, running:

```
docker-compose up
```

will start three mysql-server containers (different versions) and three
containers with a simple example app to connect to the databases.

This example is explained in detail on the [MySQL Release Engineering
Blog](https://mysqlrelease.com/2017/11/docker-compose-and-app-deployment-with-mysql)
