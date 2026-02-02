# Deploio Reverse Proxy Test

```sh
# Create app
nctl create app deploio-reverse-proxy-test --git-url=https://github.com/schmijos/deploio-reverse-proxy-test

# Then retrieve your verification records:
nctl get app deploio-reverse-proxy-test --dns

# Setup custom hosts
nctl update app deploio-reverse-proxy-test --hosts=example.com
```

