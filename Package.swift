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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250901133553/HedvigShared.xcframework.zip",
      checksum: "275f00b22385152b5ca939a641cad017ec32b99a6b5f6bbae918e42b3c892511"
    )
  ]
)
