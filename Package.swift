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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260513161148/HedvigShared.xcframework.zip",
      checksum: "23cb2213952d1268eb4426450a0bb8313484e72cf7bbcd71eb3b64e95d7d8aa4"
    )
  ]
)
