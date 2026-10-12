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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261012141354/HedvigShared.xcframework.zip",
      checksum: "4835b3ad993d4da5213531ec20fd96fb17cd94c93e3969b0885864f0be17c6e4"
    )
  ]
)
