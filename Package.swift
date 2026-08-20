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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260820113806/HedvigShared.xcframework.zip",
      checksum: "ce8a75d2e6e63aed8cf660ceaa1ca9ccf05110204de682ff1c75cbb4654e7448"
    )
  ]
)
