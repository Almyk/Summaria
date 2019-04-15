//
//  SOCR.swift
//  Summaria
//
//  Created by Chang Hwan Kim on 15/04/2019.
//  Copyright © 2019 cscp2. All rights reserved.
//

import Foundation
import UIKit
import SwiftOCR


class SOCR: OCR {
    
    let swiftOCRInstance = SwiftOCR()
    
    func getString(image: UIImage, callback: @escaping (String?)->Void){
        swiftOCRInstance.recognize(image) { recognizedString in
            callback(recognizedString)
        }
    }
    
}
