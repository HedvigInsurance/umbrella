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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260513081147/HedvigShared.xcframework.zip",
      checksum: "2ebe3512273068e55c16d869aee0ca0e06ff6f45e98e87915181c22ef4532993"
    )
  ]
)
