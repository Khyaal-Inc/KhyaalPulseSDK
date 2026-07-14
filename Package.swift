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
            url: "https://github.com/Khyaal-Inc/KhyaalPulseSDK/releases/download/sdks/Pulse_iOS_v1.0.15.xcframework.zip",
            checksum: "038b9457e16aa7062c327d405123b96f9edd68afb377e673320e25c1b20ae3a4"
        )
    ]
)
