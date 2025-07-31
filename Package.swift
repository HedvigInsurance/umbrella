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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250731094246/HedvigShared.xcframework.zip",
      checksum: "b6e7b4da72b5daaa1d71b13391b5c90cbcf6ffaec9410432c07ee3a007e83e4d"
    )
  ]
)
