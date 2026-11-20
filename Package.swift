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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261120021825/HedvigShared.xcframework.zip",
      checksum: "672d639924e43daccf99486b7734a1b32f60035302e7c8ddccd73c9597c5b153"
    )
  ]
)
