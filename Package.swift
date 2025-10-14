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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251014114330/HedvigShared.xcframework.zip",
      checksum: "9469ac24df3d4667a0f60be28a62369e044e467fd78cae8a3185031730867fbb"
    )
  ]
)
