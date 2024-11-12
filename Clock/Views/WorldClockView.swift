//
//  WorldClockView.swift
//  Clock
//
//  Created by Michael on 2024/11/8.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            VStack {
                HStack {
                    //Ottawa
                    VStack {
                        //Left Side
                        Text("Today, +0HRS")
                        Text("Ottawa")
                            .font(.system(.largeTitle, design:. default, weight: .thin))
                    }
                    .border(.blue)
                    
                    Spacer()
                    
                    // Right Side
                    Text("7:45")
                        .font(.system(size: 64.0, weight: .thin, design: .default))
                    Text ("AM")
                        .font(.system(.largeTitle,design:.default, weight: .thin))
                    
                    
                    
                }
                
                HStack {
                    //Ottawa
                    VStack {
                        //Left Side
                        Text("Today, +0HRS")
                        Text("Beijing")
                            .font(.system(.largeTitle, design:. default, weight: .thin))
                    }
                    .border(.blue)
                    
                    Spacer()
                    
                    // Right Side
                    Text("8:45")
                        .font(.system(size: 64.0, weight: .thin, design: .default))
                    Text ("AM")
                        .font(.system(.largeTitle,design:.default, weight: .thin))
                    
                    
                    
                }
                HStack {
                    //Ottawa
                    VStack {
                        //Left Side
                        Text("Today, +0HRS")
                        Text("Newyork")
                            .font(.system(.largeTitle, design:. default, weight: .thin))
                    }
                    .border(.blue)
                    
                    Spacer()
                    
                    // Right Side
                    Text("8:45")
                        .font(.system(size: 64.0, weight: .thin, design: .default))
                    Text ("PM")
                        .font(.system(.largeTitle,design:.default, weight: .thin))
                    
                
                    
                }
                Spacer()

                
            }
            .border(.red)
            .navigationTitle("World Clock")
            .toolbar {
                
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button("Edit") {
                        // Does nothing right now
                    }
                    .toolbar {
                        
                        ToolbarItem(placement: .primaryAction) {
                            
                            Button {
                                // Does nothing right now
                                
                            } label: {
                                Image(systemName: "plus")
                            }
                            
                        }
                        
                    }
                    
                    
                }
                
                
            }
            
        }
    }
}

#Preview {
    LandingView()
}
