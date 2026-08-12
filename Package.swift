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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260812112240/HedvigShared.xcframework.zip",
      checksum: "52393a58a901a4bba1b98d6151a03348f15277fc24cd9c9a1e88e91911493ab5"
    )
  ]
)
