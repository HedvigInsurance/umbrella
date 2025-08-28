// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "HedvigShared",
  platforms: [
    .iOS(.v14),
  ],
  products: [
    .library(
      name: "HedvigShared",
      targets: ["HedvigShared"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "HedvigShared",
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250828155757/HedvigShared.xcframework.zip",
      checksum: "b64f9d27e064e6ef97889ce82ac7db015ddb1e036ca6833d2cd69b84fd3b52f3"
    )
  ]
)
