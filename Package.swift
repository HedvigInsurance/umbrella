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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251009140443/HedvigShared.xcframework.zip",
      checksum: "ee7eb97c5917cb982dca59d64f5c7a0ef9cc8ef5d325bc736f9a84f1a7739bfe"
    )
  ]
)
