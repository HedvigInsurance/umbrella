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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260812115746/HedvigShared.xcframework.zip",
      checksum: "ed12e418bacc4566f0c60987d99ec99c8037d09d724a85db7f4185b574157f71"
    )
  ]
)
