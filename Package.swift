import PackageDescription

let package = Package(
    name: "PerfectLib",
    targets: [
        Target(
            name: "PerfectLib"),
        Target(
            name: "OSX"),
        Target(
            name: "docs"),
        Target(
            name: "iOS"),
        Target(
            name: "linked",
            dependencies: [.Target(
                name: "ICU",
                dependencies: [.Target(name: "old_unicode"),
                    .Target(name: "osx"),
                    .Target(name: "unicode")
                
                ],
                name: "LibEvent",
                dependencies: [.Target(name: "event2"),
                    .Target(name: "ios"),
                    .Target(name: "osx")
                    
                ],
                name: "LinuxBridge",
                name: "OpenSSL",
                 dependencies: [.Target(name: "osx")
                 
                 ],
                name: "OpenSSL_Linux",
                dependencies: [.Target(name: "openssl")
                    
                ],
                name: "SQLite3",
                dependencies: [.Target(name: "osx"),
                    .Target(name: "sqlite3")
                    
                ],
                name: "cURL",
                dependencies: [.Target(name: "curl"),
                    .Target(name: "ios")
                    
                ],
                name: "cURL_Linux"
            )],
            Target(
                name: "ICU"),
            Target(
                name: "LibEvent"),
            Target(
                name: "LinuxBridge"),
            Target(
                name: "OpenSSL"),
            Target(
                name: "OpenSSL_Linux"),
            Target(
                name: "SQLite3"),
            Target(
                name: "LinuxBridge"),
            Target(
                name: "cURL"),
            Target(
                name: "cURL_Linux")
        )
    ]
)
