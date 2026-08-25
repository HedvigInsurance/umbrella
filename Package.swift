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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260825120116/HedvigShared.xcframework.zip",
      checksum: "dd79ba589e25f37beba31fcdbba3bbe649e9baaf4d88699038534d235f2ce1b7"
    )
  ]
)
