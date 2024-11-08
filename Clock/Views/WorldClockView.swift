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
            Text("World clock")
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
