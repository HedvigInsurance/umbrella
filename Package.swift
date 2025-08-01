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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250801130151/HedvigShared.xcframework.zip",
      checksum: "1d5551f2776697fdd318d9c32ecfe48a12168a26c09ae1f927b628e809b77ee1"
    )
  ]
)
