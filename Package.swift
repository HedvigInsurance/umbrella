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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261119224044/HedvigShared.xcframework.zip",
      checksum: "8b07d32ffac2b5a94a951b624a34e7e6ab13f16ccd03fc269ea686ff3136074f"
    )
  ]
)
