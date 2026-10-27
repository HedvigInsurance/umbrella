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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261027023017/HedvigShared.xcframework.zip",
      checksum: "4816928c7989f031c34e6ecbebbb24ac700849bff7082e8912e40429a100d61b"
    )
  ]
)
