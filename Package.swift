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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260915082224/HedvigShared.xcframework.zip",
      checksum: "fc597fdc4150cf5dc4d82c07b99b0bf2d4a0452601bd84376585837f0e9fa345"
    )
  ]
)
