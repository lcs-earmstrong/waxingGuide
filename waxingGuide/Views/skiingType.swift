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
            HStack{
                Image("Klaebo")
                    .padding(.leading, 35.0)
                Image("casualSkier")
                    .padding(.trailing, 35.0)
            }
            
            List{
                NavigationLink( destination: finalPage(temp: temp, equipment: equipment, skierType: "casual skier")){
                    Text("casual skier")
                }
                
                NavigationLink( destination: finalPage(temp: temp, equipment: equipment, skierType: "Racer or training"))  {
                    Text("Racer or training")
                }
                
                NavigationLink( destination: finalPage(temp: temp, equipment: equipment, skierType:"Other")){
                    Text("Other")
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
