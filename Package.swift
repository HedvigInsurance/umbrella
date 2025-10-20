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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251020120209/HedvigShared.xcframework.zip",
      checksum: "30a70a0585fc8858cb578f89dc687d47a76115d006cbe80bdea9b88a5676734d"
    )
  ]
)
