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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260618131429/HedvigShared.xcframework.zip",
      checksum: "795fa6d9f0804fff006c09b32a751340516c832cb8e254968cf47d7ac38a2f59"
    )
  ]
)
