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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260929100814/HedvigShared.xcframework.zip",
      checksum: "63da8c4107759ffb98df15ae212cb2f79fc82f0af4957d1d751dedd71fc3fe02"
    )
  ]
)
