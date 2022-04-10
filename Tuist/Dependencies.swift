//
//  Dependencies.swift
//  Config
//
//  Created by An Tran on 10/4/22.
//

import Foundation
import ProjectDescription

let dependencies = Dependencies(
    swiftPackageManager: [
        .local(path: .relativeToRoot("MainLibrary"))
    ],
    platforms: [.iOS]
)
