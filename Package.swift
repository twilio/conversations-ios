// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TwilioConversationsClient",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "TwilioConversationsClient",
            targets: ["TwilioConversationsClient"]),
    ],
    targets: [
        .binaryTarget(
            name: "TwilioConversationsClient",
            url: "https://media.twiliocdn.com/sdk/ios/conversations/releases/2.0.0/twilio-conversations-ios-2.0.0.zip",
            checksum: "5becd6a60b0c8a3cccfff015a12b44dee66096a075c7c213ff3968cebc60b462"
        )
    ]
)
