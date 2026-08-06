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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260806125438/HedvigShared.xcframework.zip",
      checksum: "6f01e97259f9a3f3859e2ec9046d827bdd07a93ac8453851e22e3ddee0ff49a3"
    )
  ]
)
