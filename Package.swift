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
            url: "https://github.com/Khyaal-Inc/KhyaalPulseSDK/releases/download/sdks/Pulse_iOS_v1.0.18.xcframework.zip",
            checksum: "6e73ee52140963c72fe94d0db6c42e9ef9dd80eb2f9a1d12762036f180ae8138"
        )
    ]
)
