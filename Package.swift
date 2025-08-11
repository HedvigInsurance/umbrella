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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250811134731/HedvigShared.xcframework.zip",
      checksum: "c43da985db03d79d954fc86957f66acc06f24fc6c92ebdf836d418fe251f5e18"
    )
  ]
)
