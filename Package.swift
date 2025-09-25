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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250925112049/HedvigShared.xcframework.zip",
      checksum: "36172fad2de9b5a9cb530ad57f03ef9ebe7a9902c396b007af282e7a2d794ba5"
    )
  ]
)
