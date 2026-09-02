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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260902111528/HedvigShared.xcframework.zip",
      checksum: "0973b9a524d50f2ab368ff568556c2bd2028147ccce64d71c2eaf29a3c581fb0"
    )
  ]
)
