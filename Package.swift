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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260605141055/HedvigShared.xcframework.zip",
      checksum: "431215554d175527d90a486ebfd4dda03a92155095cf0f5a6f2eb52a49107a8d"
    )
  ]
)
