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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251001134811/HedvigShared.xcframework.zip",
      checksum: "0a3974346364a511688e6e38f627ca73aca4e023f50c45532b64181dea3645e3"
    )
  ]
)
