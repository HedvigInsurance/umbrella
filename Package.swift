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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260605103833/HedvigShared.xcframework.zip",
      checksum: "996dbfaaa481104266e72cf83c865c9929f39ef830431c4707b7562361a572a1"
    )
  ]
)
