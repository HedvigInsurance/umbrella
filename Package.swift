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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260914130613/HedvigShared.xcframework.zip",
      checksum: "63aea23a87bd54e9a97cf83c2406bf5527d6f9598ef4623c33ecebaf3e645fc5"
    )
  ]
)
