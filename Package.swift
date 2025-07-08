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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250708123604/HedvigShared.xcframework.zip",
      checksum: "a763bd36ece9257b199a6af43b13a5406d9595b6fcf0e99c75907f5705e8c730"
    )
  ]
)
