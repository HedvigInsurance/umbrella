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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251215134501/HedvigShared.xcframework.zip",
      checksum: "e2506e5be9b66ea30815494379f1173606b9014804ea80d22fe9f697803869cc"
    )
  ]
)
