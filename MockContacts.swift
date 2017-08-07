//
//  MockContacts.swift
//  ContactsiOS
//
//  Created by Blake Lockley on 7/8/17.
//  Copyright © 2017 Blake Lockley. All rights reserved.
//

import Foundation

typealias MockContactPredicate = (MockContact) -> Bool

class MockContact {

    class func predicateForContacts(matchingName: String) -> MockContactPredicate {
        return { contact in
            let fullName = contact.givenName + " " + contact.familyName
            return fullName.lowercased().contains(matchingName.lowercased())
        }
    }

    let givenName: String
    let familyName: String

    init(_ givenName: String, _ familyName: String) {
        self.givenName = givenName
        self.familyName = familyName
    }
}

class MockContactStore {

    private let items = [MockContact("Blake", "Lockley"),
                         MockContact("Kieran", "Wouterlood"),
                         MockContact("Matt", "Roberts")]

    func contacts(for predicate: MockContactPredicate) -> [MockContact] {
        return items.filter(predicate)
    }
}
