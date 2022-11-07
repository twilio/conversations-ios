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
            url: "https://sdk.twilio.com/ios/conversations/releases/2.2.6/twilio-conversations-ios-2.2.6.zip",
            checksum: "e9fb471aeb874236f4e08f54e2d393f8dd01746226e2d9dc9e7e9124de648c03"
        )
    ]
)
