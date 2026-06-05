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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260605132905/HedvigShared.xcframework.zip",
      checksum: "ba636796e43aab3c9594c00bae28ab74017f2622c94eabdb95da453c9a200c04"
    )
  ]
)
