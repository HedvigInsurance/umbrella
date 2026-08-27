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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260827135856/HedvigShared.xcframework.zip",
      checksum: "daf689951e8fd2c9abc2c789361d41e662f6e9e46c314d812be954e1fc86e493"
    )
  ]
)
