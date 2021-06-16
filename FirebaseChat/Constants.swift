//
//  Constants.swift
//  FirebaseChat
//
//  Created by Дмитро Вакулінський on 09.06.2021.
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
