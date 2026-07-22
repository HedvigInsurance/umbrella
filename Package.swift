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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260722203756/HedvigShared.xcframework.zip",
      checksum: "069e595935c9bc37ff12e8e0b50620105905477b019754dcece4f2d96d3e2436"
    )
  ]
)
