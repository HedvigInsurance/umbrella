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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250804142715/HedvigShared.xcframework.zip",
      checksum: "b9ad5afb15090755926022b2ba003b3e329852001aac01f11566c55e01ab262e"
    )
  ]
)
