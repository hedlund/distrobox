# Distrobox Container Images

These are just my [Distrobox](https://github.com/89luca89/distrobox) images.

Since the images aren't meant to be distributed around on various servers and
whatnot, I'm not overly cautious about creating layers, and will prioritize
structure and readability over minimizing the number of layers.

## Ubuntu

The `ubuntu` image is intended to be used as a base for other Ubuntu-based images,
such as `ubuntubox`. It is based on [`toolbx-images/images`](https://github.com/toolbx-images/images).

## Ubuntubox

```sh
distrobox create --name ubuntu --image ghcr.io/hedlund/ubuntubox:latest
```
