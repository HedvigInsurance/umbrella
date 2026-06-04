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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260604114947/HedvigShared.xcframework.zip",
      checksum: "009cfd0dfb2baf3349a68c0baa65678d2fbe7a5218bf2a3beef7d8c4113bf816"
    )
  ]
)
