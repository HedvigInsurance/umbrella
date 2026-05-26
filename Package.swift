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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260526190114/HedvigShared.xcframework.zip",
      checksum: "9bca7b37d4e30e5323ffd11a3762e4f49d0ff8b077a5f81360581fa1061473fb"
    )
  ]
)
