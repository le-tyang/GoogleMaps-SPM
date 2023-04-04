// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/le-tyang/GoogleMaps-SPM/releases/download/v7.4.0/GoogleMaps.xcframework.zip",
            checksum: "e4974c0f99df810aef1e08ababfb7bd3d7a75559fe198a38e2aaf10c37557eb0"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/le-tyang/GoogleMaps-SPM/releases/download/v7.4.0/GoogleMapsBase.xcframework.zip",
            checksum: "dd7bd7cedeb997085d052c206152fc6197c459456ff0bbd6fa85e7ea0893cfc6"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/le-tyang/GoogleMaps-SPM/releases/download/v7.4.0/GoogleMapsCore.xcframework.zip",
            checksum: "cee977e6eeab74f89986ba9b7d0dbab38e08b2051dd757fe777afc0354b20c1a"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/le-tyang/GoogleMaps-SPM/releases/download/v7.4.0/GoogleMapsM4B.xcframework.zip",
            checksum: "8ada05dd2a5672ad993cc68ab63b33844d95d405ec094257c22e8241caf700e8"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/le-tyang/GoogleMaps-SPM/releases/download/v7.4.0/GooglePlaces.xcframework.zip",
            checksum: "3a3b18faeb5c79b9c9d47ac2aef0a487ee0438229aa6389d5402265f3e1de3a6"
        )
    ]
)
