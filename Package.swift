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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251009071915/HedvigShared.xcframework.zip",
      checksum: "ebe870b4dd91943dac1443058791a7fcdd4a6823d419fffed736e599020c54c2"
    )
  ]
)
