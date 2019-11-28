//
//  ContentView.swift
//  SwiftUiESencial
//
//  Created by DAM+DM-2019 on 28/11/2019.
//  Copyright © 2019 DAM+DM-2019. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
                    Text("Turtle Rock")
                        .font(.title)
                        .multilineTextAlignment(.center)
                        .padding(.leading)
                    
                HStack {
               
                    Text(/*@START_MENU_TOKEN@*/"Joshua Tree National Park"/*@END_MENU_TOKEN@*/)
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                    
                    Spacer()
                    
                    Text("California")
                        .font(.subheadline)
                        
            }
            .padding()
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

