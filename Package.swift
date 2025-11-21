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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251121141921/HedvigShared.xcframework.zip",
      checksum: "2b59d539ac3616139aa8280188d1dc5b3e3979bda2397f08f36b34d46df29127"
    )
  ]
)
