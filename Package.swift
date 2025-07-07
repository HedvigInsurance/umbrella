// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "umbrella",
  platforms: [
    .iOS(.v14),
  ],
  products: [
    .library(
      name: "umbrella",
      targets: ["umbrella"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "umbrella",
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250707081758/umbrella.xcframework.zip",
      checksum: "d52cd7617c947d2eabb1b9e5bdca2a2c29cb966253674291ef8f5e8815a1d4af"
    )
  ]
)
