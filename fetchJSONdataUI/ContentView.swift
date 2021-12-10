//
//  ContentView.swift
//  fetchJSONdataUI
//
//  Created by Mufti Ramdhani on 16/06/21.
//

import SwiftUI

struct ContentView: View {
  
  @ObservedObject var fetch = ApiServives()
   
    var body: some View {
      List(fetch.post){ post in
        VStack(alignment:.leading){
          Text(post.title).font(.system(size: 24, weight: .bold, design: .rounded))
          Text(post.body).font(.system(size: 16, weight: .light , design: .rounded))
          Button(action:{print("Klik Post ke \(post.id)")}){
             Text("Klik Saya")
          }
        }
      }
      
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
