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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251106025125/HedvigShared.xcframework.zip",
      checksum: "475dfe6ac13b8373da2f40305043f5231c67cd8171c8fdc499c923afb853ac70"
    )
  ]
)
