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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260629090146/HedvigShared.xcframework.zip",
      checksum: "b3e6d5127c754d244c63b0b94ffafa7ccb34831849d42327712981c96c087a1d"
    )
  ]
)
