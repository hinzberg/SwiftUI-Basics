//
//  ContentView.swift
//  SwiftUI-Basics
//
//  Created by Holger Hinzberg on 18.09.24.
//

import SwiftUI

struct TextContentView: View {

    @State private var value : String = ""
    
    var body: some View {
       
        VStack(alignment: .leading)  {
            
            TextField("Placeholder Text", text: $value)
                .padding(15)
                            
            Text(value)
                .padding(15)
        }
    }    
}

#Preview {
    TextContentView()
}
