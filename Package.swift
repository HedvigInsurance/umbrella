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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261117021904/HedvigShared.xcframework.zip",
      checksum: "9f282feb49c2ccca30f2ff764e9e2942ac9411dd5a18a9ea3c7de69bae57d5a6"
    )
  ]
)
