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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250929095417/HedvigShared.xcframework.zip",
      checksum: "234e0c1a26695c21ebecd96beae8be63569e55bde34f8086359473f24ea470e7"
    )
  ]
)
