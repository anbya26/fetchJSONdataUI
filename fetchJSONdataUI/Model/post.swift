//
//  post.swift
//  fetchJSONdataUI
//
//  Created by Mufti Ramdhani on 16/06/21.
//

import Foundation
import SwiftUI

struct Post : Codable, Identifiable {
  public var id: Int
  public var title: String
  public var body: String 
}
