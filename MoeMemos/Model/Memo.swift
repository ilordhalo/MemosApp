//
//  Memo.swift
//  MoeMemos
//
//  Created by Mudkip on 2022/9/4.
//

import Foundation

struct Memo {
    let id: Int
    let createdTs: Date
    let creatorId: Int
    let content: String
    let pinned: Bool
    let rowStatus: String
    let updatedTs: Date
    let visibility: String
    
    static let samples: [Memo] = [
        Memo(id: 1, createdTs: .now.addingTimeInterval(-100), creatorId: 1, content: "Hello world\nThis is a multiline statement and thank you for everything.", pinned: false, rowStatus: "", updatedTs: .now, visibility: ""),
        Memo(id: 2, createdTs: .now, creatorId: 1, content: "Hello Memos", pinned: false, rowStatus: "", updatedTs: .now, visibility: "")
    ]
}
