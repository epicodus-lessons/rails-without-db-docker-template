## Description

This is a basic scaffolded Rails application without a database that uses port 3001 to communicate with a Rails API application.

To use it, first run the API application template provided here following the instructions in its README: [rails-api-docker-template](https://github.com/epicodus-lessons/rails-api-docker-template).

Next, run `$ docker-compose up` on this repository and navigate to:

```
http://localhost:3001/quotes
```

This will trigger an API call to the Rails API at [rails-api-docker-template](https://github.com/epicodus-lessons/rails-api-docker-template) provided that you've followed the instructions for that project to run the API application.

### Windows Users

You will need to uncomment the following line in `Dockerfile` for the `entrypoint.sh` script to run correctly:

```
RUN sed -i -e 's/\r$//' /usr/bin/entrypoint.sh
```

This line switches the line ending format so it works correctly with Windows. (Note that if the line above is uncommented, the script won't run correctly with Mac machines.)