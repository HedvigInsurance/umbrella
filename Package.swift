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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251105111814/HedvigShared.xcframework.zip",
      checksum: "80292a71ecc8df6561223d370e8dbd3e6cbd3ef32e770e7ec06f4eb814e06fc6"
    )
  ]
)
