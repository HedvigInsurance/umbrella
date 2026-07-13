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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260713112734/HedvigShared.xcframework.zip",
      checksum: "6f17363a78cc15ab638bd0821da9daac4d10f951e1c7bacc5c6e59e1b6d739f9"
    )
  ]
)
