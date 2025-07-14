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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250714152122/HedvigShared.xcframework.zip",
      checksum: "caee3b643d1cadbc2f8c9e8266d5a2e9e228224691842a55c106248e00d5bb6b"
    )
  ]
)
