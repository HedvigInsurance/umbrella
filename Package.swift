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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260820130742/HedvigShared.xcframework.zip",
      checksum: "4709ce4acc9b2cd56f638a5113624f63a71446dca7cb592034b0189fc17d014f"
    )
  ]
)
