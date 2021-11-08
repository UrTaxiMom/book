//
//  place.swift
//  book
//
//  Created by 陳以晢 on 2021/11/5.
//

import SwiftUI

struct place: View {
    let books=[
        "1",
        "2",
        "3",
        "4",
        "5",
        "6"
    ]
    var body: some View {
        NavigationView{
//            ScrollView(.vertical){
//                let columns=[GridItem()]
//                LazyVGrid(columns:columns){
                    ForEach(1..<6){ item in
                        Image("place\(item)")
//                    }
//                }
            }
        }.navigationTitle("")
    }
}
struct place_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            place()
        }
    }
}
