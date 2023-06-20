# RICOH Camera Wireless Protocol

This reverse engineering based project [Image Sync][image-sync] [2.1.17][apk] app got

[image-sync]: https://www.ricoh-imaging.co.jp/english/products/app/image-sync2/
[apk]: https://web.archive.org/web/20230620024720if_/https://ricn.oss-cn-hangzhou.aliyuncs.com/download/50934d4f-a84e-4d4a-a8aa-06cfec4f62d6.apk

## Wi-Fi Control plane

- [openapi.yaml](openapi.yaml) - [preview], The HTTP API definition, use [OpenAPI 3.0.3][oas3] standard definition

[oas3]: https://spec.openapis.org/oas/v3.0.3
[preview]: https://petstore.swagger.io/?url=https://raw.githubusercontent.com/CursedHardware/ricoh-wireless-protocol/main/openapi.yaml

## Bluetooth Control plane

IN PROGRESS

## Definitions

The [definitions](definitions) (original path is `res/raw`) folder extracted from Image Sync app

## Alternative

### Apps

- [Image Sync](https://apps.apple.com/app/id959773524) (App Store)
- [Image Sync](https://play.google.com/store/apps/details?id=com.ricohimaging.imagesync) (Play Store)
- [GR Linker](https://apps.apple.com/app/id1600925588) (App Store)
- [GR Lover](https://apps.apple.com/app/id1352636119) (App Store)
- [GR Remote Viewer](https://apps.apple.com/app/id941671702) (App Store)

### FOSS Tools

- [GRfs](https://github.com/jakubroztocil/grfs)
- [GRsync](https://github.com/clyang/GRsync)
- [GR Remote](https://github.com/naoki-tomita/gr-remote)
- [GR firmware unpacker](https://github.com/yeahnope/gr_unpack)
- [GR Photo Synchronizer](https://github.com/JohnMaguire/photo_sync)
- [GR Downloader](https://github.com/adriantache/GReat-Image-Downloader)
