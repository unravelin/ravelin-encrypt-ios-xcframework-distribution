// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "RavelinEncrypt",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "RavelinEncrypt", 
            targets: ["RavelinEncrypt"])
    ],
    dependencies: [
        .package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", from: "1.4.1"),
        .package(url: "https://github.com/airsidemobile/JOSESwift.git", from: "2.4.0"),
    ],
    targets: [
        .binaryTarget(
            name: "RavelinEncrypt", 
            path: "RavelinEncrypt.xcframework")
    ])