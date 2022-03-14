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
            url: "https://media.twiliocdn.com/sdk/ios/conversations/releases/2.2.1/twilio-conversations-ios-2.2.1.zip",
            checksum: "5bec7f7f1785427d2db5eb14d6fad1c9397ec38e032e87dfd243d2d2fc4f87bf"
        )
    ]
)
