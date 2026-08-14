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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260814124628/HedvigShared.xcframework.zip",
      checksum: "1d109cee352da7d2501781d82a4c9060e3c7f23ddffa0fdc04a5e77736ebb4db"
    )
  ]
)
