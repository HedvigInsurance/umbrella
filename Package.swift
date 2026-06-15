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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260615081705/HedvigShared.xcframework.zip",
      checksum: "0805c932771da26a03718eb50d353ef27ff480c00b7390629f61876bc6f87d2f"
    )
  ]
)
