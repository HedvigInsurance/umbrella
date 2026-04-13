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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260413094424/HedvigShared.xcframework.zip",
      checksum: "467ae1464af6e6657dcd38e5bd9786989cf913001119f961dffec7f56908d327"
    )
  ]
)
