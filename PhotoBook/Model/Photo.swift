//
//  Photo.swift
//  PhotoBook
//
//  Created by MACBOOK on 26/02/20.
//  Copyright © 2020 Saini. All rights reserved.
//

import Foundation

class Photo: NSObject {
    var imageName:String?
    var aperture:String?
    var shutterSpeed:String?
    var iso:String?
    var comments:String?
    let imageNameKey = "imageName"
    let apertureKey = "aperture"
    let shutterSpeedKey = "shutterSpeed"
    let isoKey = "iso"
    let commentKey = "comment"
    init?(_ dictionary:[String : AnyObject]?) {
        guard let dictionary = dictionary,
            let imageName = dictionary[imageNameKey] as? String,
            let aperture = dictionary[apertureKey] as? String,
            let shutterSpeed = dictionary[shutterSpeedKey] as? String,
            let iso = dictionary[isoKey] as? String,
            let comments = dictionary[commentKey] as? String else {
                return nil
                
        }
        super.init()
        self.imageName = imageName
        self.aperture = aperture
        self.shutterSpeed = shutterSpeed
        self.iso = iso
        self.comments = comments
    }
}
