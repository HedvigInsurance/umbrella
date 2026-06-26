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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260626135322/HedvigShared.xcframework.zip",
      checksum: "06769f569d7bd10e7c8a7fecee584954cc40858977e14e0d9dc0d301852ec74d"
    )
  ]
)
