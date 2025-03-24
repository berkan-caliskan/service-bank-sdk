
// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "IsbankBankingServices",
    platforms: [
        .iOS(.v14),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "IsbankBankingServices",
            targets: ["IsbankBankingServices"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "IsbankBankingServices",
            url: "https://nexusout.isbank.com.tr/repository/ios-raw/getir-sdkdeneme/1.0.0/IsbankBankingServices.xcframework.zip",
            checksum: "fd777145c51d6abc93e766c28edc58875dbd7dadd928ff1c07b91e3599b5602c"
        )
    ]
)
