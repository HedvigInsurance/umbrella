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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260914131658/HedvigShared.xcframework.zip",
      checksum: "674fc66437ca8dd4765e96c6e3b74557cb9cfd1cdb8127ac7395c5b7b805a6b1"
    )
  ]
)
