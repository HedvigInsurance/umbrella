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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260612130420/HedvigShared.xcframework.zip",
      checksum: "a54850068cae3a6b03ea46280e0b9fc1292e4e0b5b6ac1e8b25ed8fcb9e0479e"
    )
  ]
)
