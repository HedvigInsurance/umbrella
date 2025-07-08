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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250708134037/HedvigShared.xcframework.zip",
      checksum: "cfde033185fa879c6ec199b23a0fac9e69cea3493d0460a076497493ce0f95bf"
    )
  ]
)
