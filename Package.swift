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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260824154032/HedvigShared.xcframework.zip",
      checksum: "40e0fb0a394dfcc2e7bdaa0321e6ac7c4b9dafe7f58c895eab8b5062f868a2f8"
    )
  ]
)
