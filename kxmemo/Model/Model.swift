//
//  Model.swift
//  kxmemo
//
//  Created by 이민형 on 2021/03/01.
//

import Foundation
class Memo{
    var content: String //매모내용
    var insertDate: Date // 날짜
    
    init(content:String){
        self.content = content
        insertDate = Date()
    } // 생성자 초기화
    
    static var dummyMemoList = [
    Memo(content: "Lorem Ipsum"),
    Memo(content: "Subscribe + like = love")
    ] //테이블 뷰에 표시할 더미데이터
}
