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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251107120444/HedvigShared.xcframework.zip",
      checksum: "a7e5fadc9b7f10cad8c7555d4e30ae1735066129fb993bb06fa7bd42a369aff7"
    )
  ]
)
