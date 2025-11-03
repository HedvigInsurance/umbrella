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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251103111659/HedvigShared.xcframework.zip",
      checksum: "987ed38a0c13d13e9ed63ff7065e5ff24b9b2be68f1fc41131c88d35ad4766c3"
    )
  ]
)
