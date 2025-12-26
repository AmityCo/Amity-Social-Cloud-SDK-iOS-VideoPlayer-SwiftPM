// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityVideoPlayer",
    products: [
        .library(
            name: "AmityVideoPlayer",
            targets: ["AmityVideoPlayerKit", "MobileVLCKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.0-xcode26.2/AmityVideoPlayerKit.xcframework.zip",
            checksum: "0ce02bbb63474d5eb57fa02e80917b21ecf18a0f3fa5024d1cd7c099bd373b7f"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
