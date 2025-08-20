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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250820071411/HedvigShared.xcframework.zip",
      checksum: "a929eb2bcbf4c6d68b2d7bfeb7451f8b66740e2b5ae5a86fcf912d2a41a1ecef"
    )
  ]
)
