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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260804082750/HedvigShared.xcframework.zip",
      checksum: "c1792b89d284fa6120b1012c8209c8ffe01dd37e12d5820eebb3942bda030f75"
    )
  ]
)
