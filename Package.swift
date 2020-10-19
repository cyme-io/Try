//
//  Package.swift
//  Try
//
//  Created by Matthieu Kopp on 10/19/20.
//  Copyright © 2020 Weebly. All rights reserved.
//

import PackageDescription

let package = Package(
  name: "Try",
  products: [
    .library(name: "Try", targets: ["Try"])
  ],
  targets: [
      // Targets are the basic building blocks of a package. A target can define a module or a test suite.
      // Targets can depend on other targets in this package, and on products in packages which this package depends on.
      .target(
          name: "Try",
          dependencies: [],
          path: "Try")
  ]
)
