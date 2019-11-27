# An awscli docker image

Comes with awscli pre-installed. Also includes jq for easy output parsing

## Usage

Dockerfile:

```
# Dockerfile
FROM naps62/awscli

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
```


Entrypoint: 

```
# entrypoint.sh

aws ... | jq ...
```
