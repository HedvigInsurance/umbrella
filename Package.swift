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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250822124511/HedvigShared.xcframework.zip",
      checksum: "d5f95a05de93b3005b3db677882430c9c29eb9aa18d9298339cca09f216fadfe"
    )
  ]
)
