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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250708120849/HedvigShared.xcframework.zip",
      checksum: "d1450493601a4799f7369c4a69fa750064991e53464c5c4e05fa3b0f3ed15300"
    )
  ]
)
