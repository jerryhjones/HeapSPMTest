// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Heap",
    products: [
        .library(
            name: "Heap",
            targets: ["Heap"]),
    ],
    targets: [
        .binaryTarget(
            name: "Heap",
            url: "http://localhost:8080/HeapFramework.xcframework.zip",
            checksum: "cd6a8cca48f55a92d6d5262e7c43a4b91d73f167ceb156097d19f0f584b4f71b")
    ]
)