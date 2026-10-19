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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261019092530/HedvigShared.xcframework.zip",
      checksum: "3a26a76e85c923717eba924593d497f7baef7bad1f9bd6f0eff40440d4aa2052"
    )
  ]
)
