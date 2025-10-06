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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251006091121/HedvigShared.xcframework.zip",
      checksum: "c8165b34951cfda56c4d1f5b466ed301f3aecc78b21d71382f92a14347a828f7"
    )
  ]
)
