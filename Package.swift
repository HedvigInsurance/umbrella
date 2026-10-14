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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261014083055/HedvigShared.xcframework.zip",
      checksum: "22046a46f9f11bfe54a35575a6a410e5549c3c43ae092a3e341cc838a8e63acf"
    )
  ]
)
