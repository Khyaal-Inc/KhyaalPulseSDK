// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Pulse_iOS",
    platforms: [
        .iOS(.v15),
        .macOS(.v12)
    ],
    products: [
        // This exposes your framework as a library to be imported by users.
        .library(
            name: "Pulse_iOS",
            targets: ["Pulse_iOS"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Pulse_iOS",
            url: "https://github.com/Khyaal-Inc/KhyaalPulseSDK/releases/download/1.0.0/Pulse_iOS.xcframework.zip",
            checksum: "ad7eedda76934ca1d2c2786b934052da1e9e9a4d50b4d1ff87a8feea681c5bb2"
        )
    ]
)
