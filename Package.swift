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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260413164416/HedvigShared.xcframework.zip",
      checksum: "35287c69f1b767db33fa11c39f69393fd8d496122478e62af28e6687f9d6b56a"
    )
  ]
)
