//
//  presentMeView.swift
//  first Test
//
//  Created by HAWRA12 on 09/05/1448 AH.
//

import SwiftUI

struct presentMeView: View {
    //logic or func
    var body: some View {
        List {
            
            
            //UI:buttons
            VStack{
                Image(.myphoto)
                    .resizable()
                    .frame (width: 110 , height: 111)
                    .clipShape(.circle)
                
                Text ("Hawraa, \(25)")
                    .font(.title)
                    .fontWeight(.semibold)
                
            }
            .frame(maxWidth:.infinity,alignment: .center)
            .listRowBackground(Color.clear)
            Section{
                Text("Hawraa a Computer Science Graduate , Passionate about coding &UI design , Photographer .")
            }
            
            header: {
                Text("About")
            }
        }
        
        }
    }

#Preview {
    presentMeView()
}
