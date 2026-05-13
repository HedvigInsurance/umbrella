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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260513201304/HedvigShared.xcframework.zip",
      checksum: "06e7e2c82912d0af901be9288a206cca251efae32e42c05107bb7f56d2fdf035"
    )
  ]
)
