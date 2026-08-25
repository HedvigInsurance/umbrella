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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260825073208/HedvigShared.xcframework.zip",
      checksum: "16b515205980e24828647a506b97a8dd431fbfd743884a611cf96817ce8a69c2"
    )
  ]
)
