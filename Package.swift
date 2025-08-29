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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250829195959/HedvigShared.xcframework.zip",
      checksum: "8df51befe39a8d45acff502c0142723b1396817804443a2f13bdc076bdbddb6d"
    )
  ]
)
