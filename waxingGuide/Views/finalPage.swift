//
//  finalPage.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-19.
//

import SwiftUI

struct finalPage: View {
    
    // MARK: Stored properties
    
    // What page should be showed
    @State private var showWarmestWaxes = false
    @State private var showWarmestWax = false
    @State private var showWarmWax = false
    @State private var showWarmWaxes = false
    @State private var showWarmestWool = false
    @State private var showWarmestRoto = false
    @State private var showWarmestDab = false
    @State private var showWarmDab = false
    @State private var showWarmWool = false
    @State private var showWarmRoto = false
    @State private var showidealConditions = false
    @State private var showidealConditions1 = false
    @State private var showIdealRoto = false
    @State private var showIdealWool = false
    @State private var showIdealDab = false
    @State private var showAverageTemp = false
    @State private var showAverageTemp1 = false
    @State private var showAverageRoto = false
    @State private var showAverageWool = false
    @State private var showAverageDab = false
    @State private var showColdRace = false
    @State private var showColdCasual = false
    @State private var showColdRoto = false
    @State private var showColdWool = false
    @State private var showColdDab = false
    @State private var showFreezingRace = false
    @State private var showFreezingCasual = false
    @State private var showFreezingRoto = false
    @State private var showFreezingWool = false
    @State private var showFreezingDab = false
    
    
    @State var temp: String
    @State var equipment: String
    @State var skierType: String
    
    // MARK: Computed properties
    var body: some View {
        
        ScrollView {
        
        VStack {
            
            if showWarmestWax { warmestWax1() }
            else if showWarmestWaxes { warmestWax() }
            else if showWarmWax { warmWax1() }
            else if showWarmWaxes { warmWax() }
            else if showWarmestWool { warmestWool() }
            else if showWarmestRoto { warmestRoto() }
            else if showWarmestDab { warmestDab() }
            else if showWarmDab { WarmDab() }
            else if showWarmRoto { warmRoto() }
            else if showWarmWool { warmWool() }
            else if showidealConditions { idealConditions() }
            else if showidealConditions1 { idealConditions1() }
            else if showIdealRoto { idealRoto() }
            else if showIdealWool { idealWool() }
            else if showIdealDab { idealDab() }
            else if showAverageTemp { averageTemp() }
            else if showAverageTemp1 { averageTemp1() }
            else if showAverageRoto { averageRoto() }
            else if showAverageWool { averageWool() }
            else if showAverageDab { averageDab() }
            else if showColdRace { cold() }
            else if showColdCasual { cold1() }
            else if showColdRoto { coldRoto() }
            else if showColdWool { coldWool() }
            else if showColdDab { coldDab() }
            else if showFreezingRace { freezing() }
            else if showFreezingCasual { freezing1() }
            else if showFreezingRoto { freezingRoto() }
            else if showFreezingWool { freezingWool() }
            else if showFreezingDab { freezingDab() }
        }
        .onAppear() {
            switch temp {
            case "above 10":
                
                
                switch equipment {
                case "Waxing Iron":
                    
                    switch skierType {
                    case "Casual skier":
                        showWarmestWax = true
                    case "Racer or training":
                        showWarmestWaxes = true
                    default:
                        print("Error: this should never happen – probably caused by a typo in a case statement.")
                    }
                    
                case "RotoWool":
                    
                    switch skierType {
                    case "Casual skier":
                        showWarmestRoto = true
                    case "Racer or training":
                        showWarmestWool = true
                    default:
                        print("Error: this should never happen – probably caused by a typo in a case statement.")
                    }
                default:
                    print("Error: this should never happen – probably caused by a typo in a case statement.")
                }
            default:
                print("Error: this should never happen – probably caused by a typo in a case statement.")
            }
                switch temp {
                case "between 0 and 10":
                    switch equipment {
                    case "Waxing Iron":
                        
                        switch skierType {
                        case "Casual skier":
                            showWarmestWax = true
                        case "Racer or training":
                            showWarmestWaxes = true
                        default:
                            print("Error: this should never happen – probably caused by a typo in a case statement.")
                        }
                        
                    case "RotoWool":
                        
                        switch skierType {
                        case "Casual skier":
                            showWarmestRoto = true
                        case "Racer or training":
                            showWarmestWool = true
                        default:
                            print("Error: this should never happen – probably caused by a typo in a case statement.")
                        }
                        
                    case "None":
                        
                        switch skierType {
                        case "Casual skier":
                            showWarmestDab = true
                        case "Racer or training":
                            showWarmestDab = true
                        default:
                            print("Error: this should never happen – probably caused by a typo in a case statement.")
                        }
                        
                    default:
                        print("Error: this should never happen – probably caused by a typo in a case statement.")
                    }
                default:
                    print("Error: this should never happen – probably caused by a typo in a case statement.")
                }
                    switch temp {
                    case "between -4 and +4":
                        switch equipment {
                        
                        case "Waxing Iron":
                            
                            switch skierType {
                            case "Casual skier":
                                showWarmWax = true
                            case "Racer or training":
                                showWarmWaxes = true
                            default:
                                print("Error: this should never happen – probably caused by a typo in a case statement.")
                            }
                            
                        case "RotoWool":
                            
                            switch skierType {
                            case "Casual skier":
                                showWarmRoto = true
                            case "Racer or training":
                                showWarmWool = true
                            default:
                                print("Error: this should never happen – probably caused by a typo in a case statement.")
                            }
                        case "None":
                            switch skierType {
                            case "Casual skier":
                                showWarmDab = true
                            case "Racer or training":
                                showWarmDab = true
                            default:
                                print("Error: this should never happen – probably caused by a typo in a case statement.")
                            }
                            
                            
                        default:
                            print("Error: this should never happen – probably caused by a typo in a case statement.")
                        }
            default:
                print("Error: this should never happen – probably caused by a typo in a case statement.")
            }
            switch temp {
            case "between -8 and -2":
                switch equipment {
                
                case "Waxing Iron":
                    
                    switch skierType {
                    case "Casual skier":
                        showidealConditions1 = true
                    case "Racer or training":
                        showidealConditions = true
                    default:
                        print("Error: this should never happen – probably caused by a typo in a case statement.")
                    }
                    
                case "RotoWool":
                    
                    switch skierType {
                    case "Casual skier":
                        showIdealRoto = true
                    case "Racer or training":
                        showIdealWool = true
                    default:
                        print("Error: this should never happen – probably caused by a typo in a case statement.")
                    }
                case "None":
                    switch skierType {
                    case "Casual skier":
                        showIdealDab = true
                    case "Racer or training":
                        showIdealDab = true
                    default:
                        print("Error: this should never happen – probably caused by a typo in a case statement.")
                    }
                    
                    
                default:
                    print("Error: this should never happen – probably caused by a typo in a case statement.")
                }
    default:
        print("Error: this should never happen – probably caused by a typo in a case statement.")
            }
            switch temp {
            case "between -12 and -6":
                switch equipment {
                
                case "Waxing Iron":
                    
                    switch skierType {
                    case "Casual skier":
                        showAverageTemp1 = true
                    case "Racer or training":
                        showAverageTemp = true
                    default:
                        print("Error: this should never happen – probably caused by a typo in a case statement.")
                    }
                    
                case "RotoWool":
                    
                    switch skierType {
                    case "Casual skier":
                        showAverageRoto = true
                    case "Racer or training":
                        showAverageWool = true
                    default:
                        print("Error: this should never happen – probably caused by a typo in a case statement.")
                    }
                case "None":
                    switch skierType {
                    case "Casual skier":
                        showAverageDab = true
                    case "Racer or training":
                        showAverageDab = true
                    default:
                        print("Error: this should never happen – probably caused by a typo in a case statement.")
                    }
                    
                    
                default:
                    print("Error: this should never happen – probably caused by a typo in a case statement.")
                }
    default:
        print("Error: this should never happen – probably caused by a typo in a case statement.")
            }
            switch temp {
            case "between -18 and -10":
                switch equipment {
                
                case "Waxing Iron":
                    
                    switch skierType {
                    case "Casual skier":
                        showColdCasual = true
                    case "Racer or training":
                        showColdRace = true
                    default:
                        print("Error: this should never happen – probably caused by a typo in a case statement.")
                    }
                    
                case "RotoWool":
                    
                    switch skierType {
                    case "Casual skier":
                        showColdRoto = true
                    case "Racer or training":
                        showColdWool = true
                    default:
                        print("Error: this should never happen – probably caused by a typo in a case statement.")
                    }
                case "None":
                    switch skierType {
                    case "Casual skier":
                        showColdDab = true
                    case "Racer or training":
                        showColdDab = true
                    default:
                        print("Error: this should never happen – probably caused by a typo in a case statement.")
                    }
                    
                    
                default:
                    print("Error: this should never happen – probably caused by a typo in a case statement.")
                }
    default:
        print("Error: this should never happen – probably caused by a typo in a case statement.")
            }
            switch temp {
            case "between -32 and -16":
                switch equipment {
                
                case "Waxing Iron":
                    
                    switch skierType {
                    case "Casual skier":
                        showFreezingCasual = true
                    case "Racer or training":
                        showFreezingRace = true
                    default:
                        print("Error: this should never happen – probably caused by a typo in a case statement.")
                    }
                    
                case "RotoWool":
                    
                    switch skierType {
                    case "Casual skier":
                        showFreezingRoto = true
                    case "Racer or training":
                        showFreezingWool = true
                    default:
                        print("Error: this should never happen – probably caused by a typo in a case statement.")
                    }
                case "None":
                    switch skierType {
                    case "Casual skier":
                        showFreezingDab = true
                    case "Racer or training":
                        showFreezingDab = true
                    default:
                        print("Error: this should never happen – probably caused by a typo in a case statement.")
                    }
                    
                    
                default:
                    print("Error: this should never happen – probably caused by a typo in a case statement.")
                }
    default:
        print("Error: this should never happen – probably caused by a typo in a case statement.")
            }
        }
            
            Spacer()
            Spacer()
            Spacer()
            
            Text("If you would like any more information on this the internet has a lot more information.")
                .font(.footnote)
                .padding(.horizontal, 25.0)
            
            Spacer()
            
            Text("* This is just a reference, it does not take into account all of the variables so it may not be accurate.")
                .font(.footnote)
                .padding(.horizontal, 25.0)
            
            Spacer()
            
            Text("** This app mainly(apart from one) just uses swix waxes, other waxes may work as well or better.")
                .font(.footnote)
                .padding(.horizontal, 25.0)
                
        }
    }
}
    
    
    struct finalPage_Previews: PreviewProvider {
        static var previews: some View {
            finalPage(temp: "between -4 and +4", equipment: "Waxing Iron", skierType: "Casual skier")
        }
    }
