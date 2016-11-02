# AWS Limit checker container
Docker container with [awslimitchecker](https://github.com/jantman/awslimitchecker).

## Usage example
```
docker run -t --rm \
    -e AWS_ACCESS_KEY_ID=<ACCESS_KEY> \
    -e AWS_SECRET_ACCESS_KEY=<SECRET_ACCESS_KEY>
    -e AWS_DEFAULT_REGION=<DEFAULT_REGION>
    tradecast/awslimitchecker 
```
