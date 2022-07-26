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
            url: "https://media.twiliocdn.com/sdk/ios/conversations/releases/2.2.4/twilio-conversations-ios-2.2.4.zip",
            checksum: "5c1a79ee70b1848b00db2308ab7df4706cbe3c5cf172b64f6e4739eb09670d9a"
        )
    ]
)
