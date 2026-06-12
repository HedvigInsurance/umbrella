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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260612124118/HedvigShared.xcframework.zip",
      checksum: "3388de1dedb2b673f0c9fb0163bb6c1e8447a9c68119ab9e2d00bf55447d2012"
    )
  ]
)
