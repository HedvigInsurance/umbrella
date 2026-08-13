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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260813153108/HedvigShared.xcframework.zip",
      checksum: "44e664e58667cda77520e7fba168550e0c89c01e41ae6c54853733d2d1296e06"
    )
  ]
)
