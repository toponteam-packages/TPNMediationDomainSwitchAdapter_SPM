// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "TPNMediationDomainSwitchAdapter",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "TPNMediationDomainSwitchAdapter",
            targets: ["AnyThinkDomainSwitchAdapter"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AnyThinkDomainSwitchAdapter",
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/TPN_Release/iosnetwork_2/AnyThinkiOS/6.5.83/AnyThinkiOS.zip",
            checksum: "63e3be9f2599e96dd0cd6c6eda6ae7549d3ff2bdb7b4baa553a664bb71efd2f5"
        )
    ]
)
