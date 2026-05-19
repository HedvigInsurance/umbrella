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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260519091615/HedvigShared.xcframework.zip",
      checksum: "530e750cf6f29116173fe19d77b07aefcdda5e43bbd10df7bd5f7eeaded74ba9"
    )
  ]
)
