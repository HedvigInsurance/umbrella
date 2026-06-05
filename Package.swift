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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260605104758/HedvigShared.xcframework.zip",
      checksum: "5937b136e5e27cc715ebd6794721f97ae8a3bfed1a1c147423bc5628bcfd6d8f"
    )
  ]
)
