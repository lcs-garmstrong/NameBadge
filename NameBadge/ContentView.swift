//
//  ContentView.swift
//  NameBadge
//
//  Created by Graeme Armstrong on 2022-11-03.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored properties
    
    let myName: String
    
    
    //MARK: Computed preoperties
    
    // Describess the user interface
    
    
    var body: some View {
        VStack {
            Text("Hi, my name is...")
            Text(myName)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(myName: "Mr. Armstrong")
    }
}
