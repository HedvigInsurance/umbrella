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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260825115149/HedvigShared.xcframework.zip",
      checksum: "02f8d5bc65bec960a6b5c531d8825ecb61159b149c77dd444ba8306370e22452"
    )
  ]
)
