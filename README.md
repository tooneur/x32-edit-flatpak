# x32-edit-flatpak

Flatpak packaging for X32-Edit.

## Build

With `flatpak-builder` installed, build and install locally with:

```bash
flatpak-builder --user --install --force-clean build-dir flatpak/com.behringer.X32Edit.yml
```

## Run

```bash
flatpak run com.behringer.X32Edit
```

this version has made usage of generative AI to resolve compatibilty and dependancy issue. We know that it's bad but it's the first app that I'm trying to "flatpaked"
