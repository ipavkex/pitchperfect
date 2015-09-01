//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Ivan Pavlov on 1/09/15.
//  Copyright (c) 2015 Ivan Pavlov. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathURL: NSURL!
    var title: NSString!
    
    init(filePathURL:NSURL!, title:NSString!){
        self.filePathURL = filePathURL
        self.title = title
    }
}