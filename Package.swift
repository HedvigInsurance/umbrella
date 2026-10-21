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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261021095500/HedvigShared.xcframework.zip",
      checksum: "dd4c511c08472995f34fdd0b3a5b54097bc6ec4c611a8dd72b0082f8080f376f"
    )
  ]
)
