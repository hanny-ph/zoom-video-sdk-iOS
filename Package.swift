import PackageDescription

let package = Package(
    name: "ZoomVideoSDK-iOS",
    platforms: [
            .iOS(.v13)
    ],
    products: [
        .library(
            name: "ZoomVideoSDK-iOS",
            targets: ["ZoomVideoSDKScreenShare", "ZoomVideoSDK", "CptShare", "zoomcml", "zm_annoter_dynamic"]),
    ],
    targets: [
        .binaryTarget(
                    name: "ZoomVideoSDK",
                    path: "ZoomVideoSDK.xcframework"),
        .binaryTarget(
                    name: "ZoomVideoSDKScreenShare",
                    path: "ZoomVideoSDKScreenShare.xcframework"),
        .binaryTarget(
                    name: "CptShare",
                    path: "CptShare.xcframework"),
        .binaryTarget(
                    name: "zoomcml",
                    path: "zoomcml.xcframework"),
        .binaryTarget(
                    name: "zm_annoter_dynamic",
                    path: "zm_annoter_dynamic.xcframework"),
    ]
)