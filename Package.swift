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
            url: "https://media.twiliocdn.com/sdk/ios/conversations/releases/2.1.0/twilio-conversations-ios-2.1.0.zip",
            checksum: "23698b743b7325b58c50f98dd8b3aed7bab432ec3dfa72b5bd695992a90f90e5"
        )
    ]
)
