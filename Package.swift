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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251106165957/HedvigShared.xcframework.zip",
      checksum: "f5419ba16fa334de42add43825de0bd5f50d18f1359cf28c5e5a773b6db0fa1a"
    )
  ]
)
