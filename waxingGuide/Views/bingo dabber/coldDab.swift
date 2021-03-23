//
//  coldDab.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-22.
//

import SwiftUI

struct coldDab: View {
    var body: some View {
        ScrollView{
        Text("The wax I found that best suits this temperature range was the GW Polar Liquid Glide by Vaughti.")
        Spacer()
            Spacer()
            
            Image("coldLiquid")
                .resizable()
                .frame(width: 100, height: 200)
        Spacer()
            Spacer()
            Text("Apply the wax by 'dabbing' some out and then rubbing it in.  Give it time to cool/soak in and than go ski.")
                .padding(.horizontal, 10.0)
    }
    }
}

struct coldDab_Previews: PreviewProvider {
    static var previews: some View {
        coldDab()
    }
}
