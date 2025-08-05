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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250805094458/HedvigShared.xcframework.zip",
      checksum: "e76385c4670bdc00bd2a588d576843be71fbc085f28fcc47560b9584bc50e29f"
    )
  ]
)
