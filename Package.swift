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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250813183441/HedvigShared.xcframework.zip",
      checksum: "5579c7944a55d28c3145d5d96a308c344c3d52501776fe6231e16851266917bd"
    )
  ]
)
