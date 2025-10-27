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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251027090632/HedvigShared.xcframework.zip",
      checksum: "c8927d93231df4c62efebdca441efb7fb596571d4d1ea44e66e9850388116dc7"
    )
  ]
)
