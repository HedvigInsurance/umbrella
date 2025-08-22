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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250822132701/HedvigShared.xcframework.zip",
      checksum: "d9b27c33cc962685b6a885c2d252a95d2d065d0e5ae0c2e858722ea99e6c30ec"
    )
  ]
)
