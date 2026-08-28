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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260828092259/HedvigShared.xcframework.zip",
      checksum: "5c33f74d6dc69a4a610eceeefb4460b34cf41940684220ac5599246f1dc826aa"
    )
  ]
)
