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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251103164240/HedvigShared.xcframework.zip",
      checksum: "a5e28a3790cedecbdbb4f427cbea0ed14660da5b2c0b515bf9909449a19d3ff3"
    )
  ]
)
