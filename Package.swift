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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251110133409/HedvigShared.xcframework.zip",
      checksum: "32681883236933d56e3432f9edbe718706e7a197f36ca0734ef02221ab93a4ef"
    )
  ]
)
