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
            url: "https://media.twiliocdn.com/sdk/ios/conversations/releases/1.3.0/twilio-conversations-ios-1.3.0.zip",
            checksum: "49a32dc1a28a1701279f82c2d60878d5b51c3cb31340f23708a2fa217c9e8746"
        )
    ]
)
