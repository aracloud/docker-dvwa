# docker-dvwa
Docker image for DVWA([Damn Vulnerable Web Application](http://www.dvwa.co.uk/))

### Using

- Pull image `docker pull aracloud/docker-dvwa`
- Start with random mysql password: `docker run -d -p 80:80 aracloud/docker-dvwa`
- Or set environment variable: `docker run -d -p 80:80 -p 3306:3306 -e MYSQL_PASS="mypass" aracloud/docker-dvwa`
