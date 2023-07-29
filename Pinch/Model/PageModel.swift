//
//  PageModel.swift
//  Pinch
//
//  Created by Matheus Xavier on 29/07/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
