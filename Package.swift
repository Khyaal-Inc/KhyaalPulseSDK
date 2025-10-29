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
            url: "https://github.com/Khyaal-Inc/KhyaalPulseSDK/releases/download/sdks/Pulse_iOS_v1.0.4.xcframework.zip",
            checksum: "fe6bc504a56fcb803e104ddad8ecafe6cf690ccc00cd8134c25e9a29fc2b6f7b"
        )
    ]
)
