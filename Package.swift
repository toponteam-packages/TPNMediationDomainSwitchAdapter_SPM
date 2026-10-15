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
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/TPN_Release/iosnetwork_2/AnyThinkDomainSwitchAdapter/6.5.91/AnyThinkDomainSwitchAdapter-6.5.91.zip",
            checksum: "6cdba59587e157fca66b057f12fc5f3f81ef9fccbb25e43376561d6f6f715c16"
        )
    ]
)
