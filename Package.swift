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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250722171655/HedvigShared.xcframework.zip",
      checksum: "083a93ded0f8e5dbd661eecc0f4b0ddbf313b53c9daf2bb853cb186b52f2706f"
    )
  ]
)
