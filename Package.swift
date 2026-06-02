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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260602115033/HedvigShared.xcframework.zip",
      checksum: "2a8e29097878a48e4ed35a3e3e19574e5621b55413b93ab7b72be3454a838aaa"
    )
  ]
)
