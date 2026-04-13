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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260413131209/HedvigShared.xcframework.zip",
      checksum: "334855af7ca4240b8d567bc440b51bbf3903ca51a9f4ad89f68f94f5cc8e4a86"
    )
  ]
)
