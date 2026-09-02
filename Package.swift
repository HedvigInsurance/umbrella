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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260902110633/HedvigShared.xcframework.zip",
      checksum: "4a38a54751ec4da5c8d266b24e38304cf581e6a1984dd33f2561ae4cfe218759"
    )
  ]
)
