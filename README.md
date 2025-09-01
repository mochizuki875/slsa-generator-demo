# SLSA Generator Demo
Demonstration of `slsa-github-generator`.

- [slsa-github-generator](https://github.com/slsa-framework/slsa-github-generator)
- [Generation of SLSA3+ provenance for container images](https://github.com/slsa-framework/slsa-github-generator/blob/main/internal/builders/container/README.md)



```bash
crane ls ghcr.io/mochizuki875/slsa-generator-demo
```


Attestationの参照
```bash
cosign download attestation ghcr.io/mochizuki875/slsa-generator-demo:main | jq -r '.payload' | base64 -d | jq . 
```