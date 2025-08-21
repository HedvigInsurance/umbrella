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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250821120329/HedvigShared.xcframework.zip",
      checksum: "bcdfacbc502bf34ebb80d55e8cbca803758cf9ac40b4a990889c8af9f7d0a341"
    )
  ]
)
