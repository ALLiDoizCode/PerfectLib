import PackageDescription

let package = Package(
    name: "PerfectLib",
    targets: [
        Target(
            name: "linked",
            dependencies: [.Target(
                name: "ICU",
                dependencies: [.Target(name: "osx")
                
                ],
                name: "LibEvent",
                dependencies: [.Target(name: "osx"),
                    .Target(name: "ios")
                    
                ],
                name: "SQLite3",
                dependencies: [.Target(name: "osx"),
                    .Target(name: "sqlite3")
                    
                ],
                name: "LinuxBridge",
                name: "OpenSSL",
                dependencies: [.Target(name: "osx")
                    
                ],
                name: "cURL"
                /*dependencies: [.Target(name: "osx")
                    
                ]*/
            )]
        )
    ]
)
