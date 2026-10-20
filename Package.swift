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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261020123635/HedvigShared.xcframework.zip",
      checksum: "6666ac8940b09005ebae522cb83b57d574f8b52f34343b09fd8964c67f8ea1e3"
    )
  ]
)
