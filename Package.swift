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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261104101038/HedvigShared.xcframework.zip",
      checksum: "a0ff8c426c16b3c898a0de7d08acba00c537fd0c979c283d4813f77ed95270ee"
    )
  ]
)
