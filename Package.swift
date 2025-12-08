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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251208141711/HedvigShared.xcframework.zip",
      checksum: "6f98c1f0588011c4033d0802613b8d80aebd3824061df6520310973b356ee58d"
    )
  ]
)
