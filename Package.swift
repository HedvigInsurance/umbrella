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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260813073906/HedvigShared.xcframework.zip",
      checksum: "e548c1eea6b0fd40b2fb4146ec2d9a27a2c7cc521a37f0d8ab1e1d606c6e7c28"
    )
  ]
)
