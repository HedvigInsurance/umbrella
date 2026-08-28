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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260828131313/HedvigShared.xcframework.zip",
      checksum: "e8376d25456c99d2a51b2fa9e75ebb920cc62a19d41d4f2c4bbd97a671b00e33"
    )
  ]
)
