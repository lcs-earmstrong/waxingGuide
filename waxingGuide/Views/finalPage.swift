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
    @State var temp: String
    @State var equipment: String
    @State var skierType: String
    
    // MARK: Computed properties
    var body: some View {
        
        
        VStack {
            
            if showWarmestWax { warmestWax1() }
            else if showWarmestWaxes { warmestWax() }
            else if showWarmWax { warmWax1() }
            else if showWarmWaxes { warmWax() }
        }
        .onAppear() {
            switch temp {
            case "above 10":
                
                
                switch equipment {
                case "Waxing Iron":
                    
                    switch skierType {
                    case "casual skier":
                        showWarmestWax = true
                    case "Racer or training":
                        showWarmestWaxes = true
                    default:
                        print("Error: this should never happen – probably caused by a typo in a case statement.")
                    }
                    
                case "RotoWool":
                    
                    switch skierType {
                    case "casual skier":
                        showWarmestWax = true
                    case "Racer or training":
                        showWarmestWaxes = true
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
                        case "casual skier":
                            showWarmestWax = true
                        case "Racer or training":
                            showWarmestWaxes = true
                        default:
                            print("Error: this should never happen – probably caused by a typo in a case statement.")
                        }
                        
                    case "RotoWool":
                        
                        switch skierType {
                        case "casual skier":
                            showWarmestWax = true
                        case "Racer or training":
                            showWarmestWaxes = true
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
                            case "casual skier":
                                showWarmWax = true
                            case "Racer or training":
                                showWarmWaxes = true
                            default:
                                print("Error: this should never happen – probably caused by a typo in a case statement.")
                            }
                            
                        case "RotoWool":
                            
                            switch skierType {
                            case "casual skier":
                                showWarmWax = true
                            case "Racer or training":
                                showWarmWaxes = true
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
    }
}
    
    
    struct finalPage_Previews: PreviewProvider {
        static var previews: some View {
            finalPage(temp: "between -4 and +4", equipment: "Waxing Iron", skierType: "casual skier")
        }
    }
