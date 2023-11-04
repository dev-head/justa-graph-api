Just a Graphql Api to test
===

```shell
docker-compose up mysql
docker-compose exec -it mysql mysql -u root -p
```

in tsconfig.js 
```json
{
  "compilerOptions": {
    "baseUrl": "./src"
  }
}
```
## Misc Examples.
```shell
curl '0.0.0.0:8080/api/graphql' \
  -X POST \
  -H 'content-type: application/json' \
  --data '{
    "query": "{ users { code name } }"
  }'

# hello world example
curl -sX POST '0.0.0.0:8080/api/graphql' \
  -H 'content-type: application/json' \
  --data '{"query": "{ hello }"}' | jq
```
