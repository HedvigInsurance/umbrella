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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261020081208/HedvigShared.xcframework.zip",
      checksum: "de3b3c299e9b87eb84ea34128dbd685e6d0f3bd85d8a2938aeb60a01bf211c68"
    )
  ]
)
