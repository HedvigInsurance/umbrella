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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250707133019/HedvigShared.xcframework.zip",
      checksum: "4317b6ab35637afdf3bc68b20ab1997d5f44108490050a02901dc6cac029c664"
    )
  ]
)
