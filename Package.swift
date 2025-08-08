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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250808125157/HedvigShared.xcframework.zip",
      checksum: "a75817582e6e1d959b64eb82fd6dfa3d4b18a444a05c4dba599c5eaca3da0746"
    )
  ]
)
