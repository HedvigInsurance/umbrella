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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261118021710/HedvigShared.xcframework.zip",
      checksum: "789b832967e00e14cc8078ead3fc53a7eca68cfff329a4c4ccc05192c689ad0d"
    )
  ]
)
