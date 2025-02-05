//
//  NERTLoadingDertacttimate.swift
//  NertqrtuFpdc
//
//  Created by NertqrtuFpdc on 2025/1/3.
//

import UIKit

enum NERTFunctionType :String{
    case one = "festival Knowledge Q&A"
    case two = "festival Activity Recommendation"
    case theree = "festival Prepation assistant"
    case four = "Emotional Company and Interaction"
}
struct CustomNERTRobert {
    var functionType:NERTFunctionType
    var robertName:String
    var profilePicture:UIImage
    var robertDescribtion:String
    var ifPayied:Bool
    var seewcount:String
    
    init(_robertName: String, robertPicture: UIImage, _robertDescribtion: String, _robertfunctionType: NERTFunctionType,_ifPayiedfd:Bool,SeenCountrNERT:String) {
        self.robertName = _robertName
        self.profilePicture = robertPicture
        self.robertDescribtion = _robertDescribtion
        self.functionType = _robertfunctionType
        ifPayied = _ifPayiedfd
        seewcount = SeenCountrNERT
    }
    
    
    
}



