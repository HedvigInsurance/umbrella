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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251114102042/HedvigShared.xcframework.zip",
      checksum: "b18c0d344130dcd3879c319b236f3844c26b025d329555e69d6cd1a370ef7d2e"
    )
  ]
)
