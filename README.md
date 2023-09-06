## Setup

```
curl -L -o ./falco https://github.com/ysugimoto/falco/releases/download/v1.0.0-rc1/falco-$(uname | tr '[:upper:]' '[:lower:]')-$(if [ $(arch) = arm64 ]; then echo arm64; else echo amd64; fi) && chmod +x ./falco
```

