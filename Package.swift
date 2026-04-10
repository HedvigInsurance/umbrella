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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260410131742/HedvigShared.xcframework.zip",
      checksum: "319d4afb6635cafb71070f91b43df666136fe2b9863e28903b994574cd06c3c7"
    )
  ]
)
