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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260610143235/HedvigShared.xcframework.zip",
      checksum: "601be3f1ad357e3cb49a2468a8c0d821e070cdef9679a3edd4d8942013442de8"
    )
  ]
)
