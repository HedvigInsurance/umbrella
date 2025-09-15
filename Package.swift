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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250915082900/HedvigShared.xcframework.zip",
      checksum: "486f130d4011c0912f8cc5802fe95096bd1842ed5eead47bc1c2eff5952af11a"
    )
  ]
)
