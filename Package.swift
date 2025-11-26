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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251126122958/HedvigShared.xcframework.zip",
      checksum: "0be73bdb8f48072c692ab76e04d8b31a4a24d33e14e0f2c4c79610760ed4ff17"
    )
  ]
)
