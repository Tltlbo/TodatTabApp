//
//  Feature.swift
//  TodatTabApp
//
//  Created by 박진성 on 2023/08/15.
//

import Foundation


struct Feature : Decodable {
    let type : String
    let appName : String
    let description : String
    let imageURL : String
}
