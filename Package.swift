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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250825090950/HedvigShared.xcframework.zip",
      checksum: "97304cedda2e7f8794858d01bbd4df1a40a66880240e91e84caac0ea841918b7"
    )
  ]
)
