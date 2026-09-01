// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TwilioConversationsClient",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TwilioConversationsClient",
            targets: ["TwilioConversationsClientTarget"]),
    ],
    dependencies: [
        .package(
            name: "TwilioTwilsockLib",
            url: "https://github.com/twilio/twilsock-ios",
            .upToNextMajor(from: "3.0.2"))
    ],
    targets: [
        .target(
          name: "TwilioConversationsClientTarget",
          dependencies: [
              .target(name: "TwilioConversationsClient"), 
              .product(name: "TwilioTwilsockLib", package: "TwilioTwilsockLib")
          ],
          path: "Dummy"
        ),
        .binaryTarget(
            name: "TwilioConversationsClient",
            url: "https://github.com/twilio/conversations-ios/releases/download/v4.0.9/twilio-conversations-ios-4.0.9.zip",
            checksum: "dd5ec4e3fd8e585cd3aa926afacdc6b40f9cd43827a5c5c1fa26047fd2bd7787"
        ),
    ]
)
