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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260818094826/HedvigShared.xcframework.zip",
      checksum: "c91d66553c8a1b58c29c4cdcad77367bf1218e6cef8d2f7cc2015c424b41f867"
    )
  ]
)
