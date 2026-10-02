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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261002075929/HedvigShared.xcframework.zip",
      checksum: "56e66b89f85f40fe598f62299f34ce0b96967bad730c13201c0fc5d7a8036665"
    )
  ]
)
