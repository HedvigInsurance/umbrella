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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250718161430/HedvigShared.xcframework.zip",
      checksum: "3b43abf274d9d02236fc1030078dc16c4aac6a62dca44cd14770b3700a7f0d3a"
    )
  ]
)
