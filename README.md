# Appimage Builder Docker

*GNU/Linux packaging made easy!* ™

fork of <https://github.com/AppImageCrafters/appimage-builder>

# Example

```
docker pull lil5/appimage-builder

docker run -i -v .:/app lil5/appimage-builder bash -c 'cd /app && appimage-builder --recipe AppImageBuilder.yml --skip-test'
```

##### Dockerimage build template :heart: [lil5](https://github.com/lil5)
