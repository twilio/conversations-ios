// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TwilioConversationsClient",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TwilioConversationsClient",
            targets: ["TwilioConversationsClient"]),
    ],
    targets: [
        .binaryTarget(
            name: "TwilioConversationsClient",
            url: "https://sdk.twilio.com/ios/conversations/releases/2.2.8/twilio-conversations-ios-2.2.8.zip",
            checksum: "740d8093d2c70d68be4acc1533e2d2a28f4ffbd445017c2ee83d9027d964b4a0"
        )
    ]
)
