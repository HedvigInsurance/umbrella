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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260410115732/HedvigShared.xcframework.zip",
      checksum: "1bc5246e194ed52707e5a3504d13665d751e82924848c0fdfb62dbb8c1300ff8"
    )
  ]
)
