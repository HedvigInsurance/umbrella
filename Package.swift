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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261104115422/HedvigShared.xcframework.zip",
      checksum: "de7f2f39cf7879a733047758c9179f2c9c36d3030485f2f7b765cd7e233e73bc"
    )
  ]
)
