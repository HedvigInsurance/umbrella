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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260526191039/HedvigShared.xcframework.zip",
      checksum: "cda75af0019a05faf539f21322d462bc6ac6e3a4e80a5d21686f8ee807226a33"
    )
  ]
)
