//
//  Tesseract.swift
//  NativeiOSExample
//
//  Created by Fendorio on 30/10/2019.
//  Copyright © 2019 Fendorio. All rights reserved.
//

import Foundation
import TesseractOCR;

class TesseractManager {
    init() {
        let tesseract:G8Tesseract = G8Tesseract(language:"eng")
        //tesseract.language = "eng+ita"
        //tesseract.delegate = self
        tesseract.charWhitelist = ""
        tesseract.image = UIImage(named: "letter")
        tesseract.recognize()
        

        print(tesseract.recognizedText)
    }
}
