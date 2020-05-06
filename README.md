# docker-dvwa
Docker image for DVWA([Damn Vulnerable Web Application](http://www.dvwa.co.uk/))

### Note
This container runs directly with an initialized MySQL database.
So, it's ready for testing without any further manual setup step's need.
Just plug-n-play that makes it easy!

### Login creds
- username: `admin`
- password: `password`

### Using

- Pull image: `docker pull aracloud/docker-dvwa`
- Start (with random mysql password): `docker run -dit -p 80:80 aracloud/docker-dvwa`
