//
//  MockURLSession.swift
//  ContactsiOS
//
//  Created by Blake Lockley on 5/8/17.
//  Copyright © 2017 Blake Lockley. All rights reserved.
//

import Foundation

class MockURLDataTask {
    private let handler: (Bool) -> Void
    private var i = 0

    init(with handler: @escaping (Bool) -> Void) {
        self.handler = handler
    }

    func resume() {
        if (i != 0) { handler(false); return }

        while (i < 100_000_000) { i += 1 }
        handler(true)
    }
}

class MockURLSession {

    func dataTask(url: String, handler: @escaping (Bool) -> Void) -> MockURLDataTask {
        return MockURLDataTask(with: handler)
    }

}
