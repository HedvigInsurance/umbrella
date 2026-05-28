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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260528140149/HedvigShared.xcframework.zip",
      checksum: "e410e0f0de77a3f94984d147a642882385938f9e7cd8d3af58535fc29b2e64fb"
    )
  ]
)
