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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260618114748/HedvigShared.xcframework.zip",
      checksum: "5a10122926fc98a98df00caef6e987186b196d7530805259e73cde6f58a084b4"
    )
  ]
)
