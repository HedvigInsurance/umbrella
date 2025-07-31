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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250731151741/HedvigShared.xcframework.zip",
      checksum: "d7212b1c0eb9e438c12dc7a973919e030ae16407378f3ec81d39764e47af2ccd"
    )
  ]
)
