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
            url: "https://github.com/Khyaal-Inc/KhyaalPulseSDK/releases/download/sdks/Pulse_iOS_v1.0.5.xcframework.zip",
            checksum: "eb112ca378d8d838f2adaf08e9eac4a397f7b7a0d93915843e4a14922b41ab59"
        )
    ]
)
