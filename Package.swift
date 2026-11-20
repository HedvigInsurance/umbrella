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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261120020706/HedvigShared.xcframework.zip",
      checksum: "248d07f6cbfb64424c930e3fcf08f92ed00ba870f8ac22c4f695aa518fe56d50"
    )
  ]
)
