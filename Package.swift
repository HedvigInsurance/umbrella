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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250813063426/HedvigShared.xcframework.zip",
      checksum: "7257116f49d41946ccde4b81e107bc561b21134a4889eef49ff73413eac10db9"
    )
  ]
)
