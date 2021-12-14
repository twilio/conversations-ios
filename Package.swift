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
            url: "https://media.twiliocdn.com/sdk/ios/conversations/releases/2.0.3/twilio-conversations-ios-2.0.3.zip",
            checksum: "59c2be6a849153b4815b498eab62c8f5980045f068820485ddcc44ca9e5399ee"
        )
    ]
)
