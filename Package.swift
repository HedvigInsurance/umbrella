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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260824155035/HedvigShared.xcframework.zip",
      checksum: "44668c7c0d06ba099606e753440fb5482aeedfdb0f27a40fc19c284fcff291c1"
    )
  ]
)
