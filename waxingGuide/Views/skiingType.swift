//
//  skiingType.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-18.
//

import SwiftUI

struct skiingType: View {
    
    @State var temp: String
    @State var equipment: String
    
    var body: some View {
        
        VStack{
            Text("What type of skier are you?")
                .font(.title)
                .fontWeight(.semibold)
            HStack{
                Image("Klaebo")
                    .resizable()
                    .padding(.leading, 35.0)
                    .frame(width: 175.0, height: 125.0)
                Image("casualSkier")
                    .padding(.trailing, 35.0)
            }
            
            List{
                NavigationLink( destination: finalPage(temp: temp, equipment: equipment, skierType: "Casual skier")){
                    Text("Casual skier")
                }
                
                NavigationLink( destination: finalPage(temp: temp, equipment: equipment, skierType: "Racer or training"))  {
                    Text("Racer or training")
                }
                
            }
        }
    }
}
    
    struct skiingType_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView{
                skiingType(temp: "between -4 and +4", equipment: "rotoWool")
                
            }
        }
    }
