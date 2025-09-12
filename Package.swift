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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250912094832/HedvigShared.xcframework.zip",
      checksum: "414e288d43c616f84acc9fd8f1c3d475098ef6065aab0976cbadbdeee6fc2fd6"
    )
  ]
)
