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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250814130356/HedvigShared.xcframework.zip",
      checksum: "57d55ff2f0e8bab007089e1e6a361f8e621ada60f79eba12bed36a80196f0842"
    )
  ]
)
