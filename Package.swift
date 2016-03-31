import PackageDescription

let package = Package(
    name: "PerfectLib",
    targets: [
        Target(
            name: "linked"
        ),
        Target(
            name: "linked",
            dependencies: [.Target(
                name: "ICU",
                dependencies: [.Target(name: "osx")]
                )]
        )
    ]
)
