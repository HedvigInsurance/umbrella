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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260812131953/HedvigShared.xcframework.zip",
      checksum: "0df880bf32126c3a254e040bc964fc564b3180c3a60854a7d03f69512ed07004"
    )
  ]
)
