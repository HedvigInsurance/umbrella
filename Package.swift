// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "umbrella",
  platforms: [
    .iOS(.v14),
  ],
  products: [
    .library(
      name: "umbrella",
      targets: ["umbrella"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "umbrella",
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250707071714/umbrella.xcframework.zip",
      checksum: "a6b770d655b76d0c7bb4b12031b6f55c9a379e7dc0b955a359c291cf6bca380c"
    )
  ]
)
