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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261020082209/HedvigShared.xcframework.zip",
      checksum: "4a0e39eaf243d67e1e1c42e5cb706eeeefa14e8000cb99f8c7f182cfb144baf7"
    )
  ]
)
