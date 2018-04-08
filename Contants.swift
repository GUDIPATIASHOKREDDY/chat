//
//  Contants.swift
//  Chat app
//
//  Created by Ashok Reddy G on 08/04/18.
//  Copyright © 2018 Ashok Reddy G. All rights reserved.
//

import Foundation

import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
