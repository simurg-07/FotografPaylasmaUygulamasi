//
//  Post.swift
//  FotografPaylasmaUygulamasi
//
//  Created by Atil Samancioglu on 6.09.2020.
//

import Foundation

class Post {
    
    var email : String
    var yorum : String
    var gorselUrl : String
    
    init(email : String, yorum : String, gorselUrl : String) {
        self.email = email
        self.yorum = yorum
        self.gorselUrl = gorselUrl
    }
    
}
