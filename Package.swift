// swift-tools-version:5.3

import PackageDescription
let package = Package(
    name: "MSGraphClientSDK",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "MSGraphClientSDK",
            targets: ["MSGraphClientSDK"]),
    ],
    targets: [
        .binaryTarget(name: "MSGraphClientSDK", url: "https://github.com/phil1995/msgraph-sdk-objc/releases/download/1.0.0-spm/MSGraphClientSDK.xcframework.zip", checksum: "99ff4efa935130ee9ee64c31fc2846498e7dee920872815bd41f5204fec06bba") 
    ]
)

