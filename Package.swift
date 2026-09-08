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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260908100649/HedvigShared.xcframework.zip",
      checksum: "bff524408b8ce135c45ca030a734f483d9fcb2f41b7f00aff6e319b9de07a333"
    )
  ]
)
