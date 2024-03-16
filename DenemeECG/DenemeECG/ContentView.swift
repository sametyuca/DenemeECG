//
//  ContentView.swift
//  DenemeECG
//
//  Created by Samet Yuca on 21.02.2024.
//

import SwiftUI
import Charts
struct ContentView: View {

    
    var body: some View {
      
            PeriodicLineChartView()
       
            .preferredColorScheme(.dark)
            }
        }


// MARK: - Preview

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

