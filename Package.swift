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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260909083722/HedvigShared.xcframework.zip",
      checksum: "7821094ee1ee6494539a8101e732a7baeeae4f92e42ac6a38fa6e91c9c79cc22"
    )
  ]
)
