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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250911111544/HedvigShared.xcframework.zip",
      checksum: "ec908d08a83fc12022b4a00c72d7e56a8677b21bdbeb95322a9b4b9bb30ceb3b"
    )
  ]
)
