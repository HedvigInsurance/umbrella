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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260624111033/HedvigShared.xcframework.zip",
      checksum: "bee90d9032dae6eeb6707f1a45960858771842b6b5a57260234dc07d112bf19e"
    )
  ]
)
