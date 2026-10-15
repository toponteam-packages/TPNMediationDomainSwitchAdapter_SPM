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
            checksum: "64efa32d20ce958a62efba35bd61c59386bd81250a67f9bda4830898a233bf9c"
        )
    ]
)
