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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260612075330/HedvigShared.xcframework.zip",
      checksum: "7df37867ee416cba9663ed25ce6a27db84ebe2639b650f6e75276d1782c98670"
    )
  ]
)
