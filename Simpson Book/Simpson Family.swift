//
//  Simpson Family.swift
//  Simpson Book
//
//  Created by Ruslan Ismayilov on 9/27/20.
//

import Foundation
import UIKit
class Simpson  {
    var name : String
    var job : String
    var quote: String
    var image : UIImage
    
    init(simpsonName: String, simpsonJob: String, simpsonQuote:String = "", simpsonImage : UIImage) {
        name = simpsonName
        job = simpsonJob
        image = simpsonImage
        quote = simpsonQuote
    }
    
    
}


