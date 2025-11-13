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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251113153555/HedvigShared.xcframework.zip",
      checksum: "45eb68c359627b35335394e5b4e49873820f0d01a3a054dfc498d002fdee3777"
    )
  ]
)
