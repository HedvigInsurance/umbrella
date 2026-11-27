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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261127021845/HedvigShared.xcframework.zip",
      checksum: "80d3bd483fc37e837fbd45bc814c996d8b90c9078b4f1cfca61c56ac8d726e38"
    )
  ]
)
