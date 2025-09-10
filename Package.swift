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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250910074819/HedvigShared.xcframework.zip",
      checksum: "1027b2f28429a3fc79b960953fb678ea275fc31820860505b5322c9ffb325bfb"
    )
  ]
)
