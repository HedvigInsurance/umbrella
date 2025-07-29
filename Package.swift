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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250729140117/HedvigShared.xcframework.zip",
      checksum: "7a4310916465518484e2cc83a58a76baea02298b39a610df9e2281ca5144b5a5"
    )
  ]
)
