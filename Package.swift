
// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "IsbankBankingServices",
    platforms: [
        .iOS(.v12),
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
            checksum: "c28122a832655887076ae2fe0cafdb930303873cde0b8fd0695ece88e888a9ef"
        )
    ]
)
