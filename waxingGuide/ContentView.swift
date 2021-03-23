//
//  ContentView.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Welcome to my waxing app")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
                .padding(.top, -26.0)
            Spacer()
            HStack{
                Image("EvanSkiing")
                    .resizable()
                    .frame(width: 75.0, height: 75.0)
                
                Image("snowboarder")
                Image("alpineSkier")
                    .resizable()
                    .frame(width: 75.0, height: 75.0)
            }
            NavigationLink(destination: temperature()){
            Image("swixWaxes")
                .padding(.bottom, 3.0)
            }
           
            NavigationLink(destination: temperature()){
                
                SimpleListItemView(title:"Find your wax", caption: "")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}
