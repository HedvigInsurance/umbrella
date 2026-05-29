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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260529165952/HedvigShared.xcframework.zip",
      checksum: "5d6e86a07ea97b96b89e786d8682b532636e20de2600d9b3122717a041565a30"
    )
  ]
)
