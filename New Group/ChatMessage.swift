//
//  Message.swift
//  Messenger
//
//  Created by Alexei Kukhto on 9/4/17.
//  Copyright © 2017 Alexei Kukhto. All rights reserved.
//

import UIKit
import Firebase

class ChatMessage: NSObject {
    
    var fromId: String?
    var text: String?
    var timestamp: NSNumber?
    var toId: String?
    
    func chatPartnerId() -> String? {
        return fromId == Auth.auth().currentUser?.uid ? toId : fromId
        
    }
    

}
