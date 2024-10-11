# bash-sandbox

## Development

### Opne shell

```bash
$ docker compose run --rm bash bash
```

### Install bashunit

```bash
curl -s https://bashunit.typeddevs.com/install.sh | bash
```

### Example

```bash
lib/bashunit --assert equals "foo" "bar"
```
