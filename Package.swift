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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250721092517/HedvigShared.xcframework.zip",
      checksum: "f74d73c47c76751d36c9c76bbaeb7face6b9d629682eac053fcb54ecb595525e"
    )
  ]
)
