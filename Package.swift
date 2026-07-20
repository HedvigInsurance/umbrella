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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260720093352/HedvigShared.xcframework.zip",
      checksum: "882d5e66693441c9c59e06d0df839e656ff7361005b658e03a676946c47bdf06"
    )
  ]
)
