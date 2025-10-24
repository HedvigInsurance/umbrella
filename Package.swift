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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251024113647/HedvigShared.xcframework.zip",
      checksum: "4b669b115f14e7ea72665dae7b1f3b5e2cc14f0e0608333bce5cb510416b1913"
    )
  ]
)
