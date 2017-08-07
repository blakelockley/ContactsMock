//
//  main.swift
//  ContactsiOS
//
//  Created by Blake Lockley on 7/8/17.
//  Copyright © 2017 Blake Lockley. All rights reserved.
//

import Foundation

struct Contact {
    let name: String
}

func lookup(_ search: String) -> Contact? {
    let store = MockContactStore()
    let predicate = MockContact.predicateForContacts(matchingName: search)
    if let contact = store.contacts(for: predicate).first {
        return Contact(name: "\(contact.givenName) \(contact.familyName)")
    }
    return nil
}

var contact: Contact!
while (contact == nil) {
    print("Search:", terminator: " ")

    guard let search = readLine() else {
        print("No search input")
        continue
    }

    guard let result = lookup(search) else {
        print("No contact found")
        continue
    }

    contact = result
}

print("Found: \(contact.name)")
let session = MockURLSession()
session.dataTask(url: "http://www.mq.edu.au/?secretinfo=") { (ok) in
    if (ok) { print("HTTP Request: OK!") }
    else    { print("HTTP Respone: Failed!") }
    }.resume()
