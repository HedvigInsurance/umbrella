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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261009085324/HedvigShared.xcframework.zip",
      checksum: "f9ff0fd3dede2079449ded94c3754b460b54103d33e29a5375dfb4d5438e603b"
    )
  ]
)
