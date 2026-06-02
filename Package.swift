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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260602090512/HedvigShared.xcframework.zip",
      checksum: "de5a21f0f75d3d4e8c0cfbfcadcc0a01255b007f40d41f09917be220d71a3d4f"
    )
  ]
)
