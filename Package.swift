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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251010164507/HedvigShared.xcframework.zip",
      checksum: "b67ad44a9c417d4ae40bfd6ea1148b51c936d78e29601292b2d03f2a1061b673"
    )
  ]
)
