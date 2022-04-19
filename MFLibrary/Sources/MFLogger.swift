//
//  MFLogger.swift
//  MFLibrary
//
//  Created by Ilkhom Ziyadullaevich on 19/04/22.
//

import Foundation

class MFLogger {
    
    class func d(msg: String?, text: String?) {
        let ms: String = msg ?? ""
        let txt: String = text ?? ""
        print("\(ms)-\(txt)")
    }
}
