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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260907075217/HedvigShared.xcframework.zip",
      checksum: "e1c02b6aa9938ae95d312d05b900962405b3ba5833c889fe3be8daa3dbe172f7"
    )
  ]
)
