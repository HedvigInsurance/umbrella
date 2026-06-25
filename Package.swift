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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260625120319/HedvigShared.xcframework.zip",
      checksum: "31949eda03244ed9773998aa838a7112a8a3202b411cb32bab4f06ea89270371"
    )
  ]
)
