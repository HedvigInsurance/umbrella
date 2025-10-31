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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251031114509/HedvigShared.xcframework.zip",
      checksum: "98652e2a91333858b53de10698289f2b56f3e30dc2a3daa1e51e27f8ed5fb0a0"
    )
  ]
)
