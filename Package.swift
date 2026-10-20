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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261020122200/HedvigShared.xcframework.zip",
      checksum: "e51f124bea148cb37ff53f5320c7c03d180d0c49151f28c46c461687edd9081e"
    )
  ]
)
