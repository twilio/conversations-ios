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
            url: "https://media.twiliocdn.com/sdk/ios/conversations/releases/1.3.1/twilio-conversations-ios-1.3.1.zip",
            checksum: "9173516f6158c2a4009956cc1f680cc99bb4c3f3160ac52fd513023f762bf6f1"
        )
    ]
)
