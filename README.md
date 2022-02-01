![https://hub.docker.com/r/lil5/appimage-builder](https://img.shields.io/docker/v/lil5/appimage-builder)

# Appimage Builder Docker

_GNU/Linux packaging made easy!_ ™

fork of <https://github.com/AppImageCrafters/appimage-builder>

⚠️ This package currently does not work with github actions. [see AppImageKit 1027](https://github.com/AppImage/AppImageKit/issues/1027)

# Example

```
docker pull lil5/appimage-builder

docker run -i -v .:/app lil5/appimage-builder bash -c 'cd /app && appimage-builder --recipe AppImageBuilder.yml --skip-test'
```

# Fork

This includes a patch that uses `sed` to ensure that the `appimagetool` works.

```
sed -i 's|AI\x02|\x00\x00\x00|' appimagetool
```

# Repository

<https://github.com/lil5/appimage-builder-docker>

---

##### Dockerimage build template ❤️ [lil5](https://github.com/lil5)
