//
//  temperature.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-17.
//

import SwiftUI

struct temperature: View {
    
    
    var body: some View {
        VStack{
            Text("What will the temerature be on the activity day? ")
                .font(.title2)
                .fontWeight(.black)
                .padding()
            Text("If the temperature is in two ranges please chose the range that has the temperature closest to the middle and also take into consideration other days you would like to go skiing.")
                .font(.caption2)
                .padding(.horizontal)
            Spacer()
            
            List{
                NavigationLink(destination: waxingEquipment(temp: "above 10")){
                    Text("above 10")
                }
                NavigationLink(destination: waxingEquipment(temp:"between 0 and 10")){
                    Text("between 0 and 10")
                }
                NavigationLink(destination: waxingEquipment(temp: "between -4 and +4")){
                    Text("between -4 and +4")
                }
                NavigationLink(destination: waxingEquipment(temp:"between -8 and -2")) {
                    Text("between -8 and -2")
                }
                NavigationLink(destination: waxingEquipment(temp:"between -12 and -6")){
                    Text("between -12 and -6")
                }
                NavigationLink(destination: waxingEquipment(temp:"between -18 and -10")){
                    Text("between -18 and -10")
                }
                NavigationLink(destination: waxingEquipment(temp: "between -32 and -16"))
                {
                    Text("between -32 and -16")
                }
            }
        }
        .navigationTitle("Temp on the day")
    }
}
struct temperature_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            temperature()
        }
    }
}
