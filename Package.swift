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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251103141330/HedvigShared.xcframework.zip",
      checksum: "b5b0a6a730ac074b12e39260865db5d8596886a9396e3334a2f5bc802c44b6dc"
    )
  ]
)
