// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HeapFramework",
    products: [
        .library(
            name: "HeapFramework",
            targets: ["HeapFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "HeapFramework",
            url: "https://github.com/jerryhjones/HeapSPMTest/raw/master/HeapFramework.xcframework.zip",
            checksum: "cd6a8cca48f55a92d6d5262e7c43a4b91d73f167ceb156097d19f0f584b4f71b")
    ]
)