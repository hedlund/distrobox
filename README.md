# Distrobox Container Images

These are just my [Distrobox](https://github.com/89luca89/distrobox) images.

Since the images aren't meant to be distributed around on various servers and
whatnot, I'm not overly cautious about creating layers, and will prioritize
structure and readability over minimizing the number of layers.

## Ubuntu

```sh
distrobox create --name ubuntu --image ghcr.io/hedlund/ubuntubox:latest
```
