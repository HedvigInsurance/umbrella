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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251125123814/HedvigShared.xcframework.zip",
      checksum: "6ccb19f8a5c66fe9177c7ccad0aa6ed62928cebea27455be71d95153fa390f46"
    )
  ]
)
