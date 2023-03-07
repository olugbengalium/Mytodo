//
//  ContentView.swift
//  Mytodo
//
//  Created by Gbenga Abayomi on 18/02/2023.
//

import SwiftUI

struct ContentView: View {
    struct Ocean: Identifiable {
        let name: String
        let id = 2
    }
    
    
    private var oceans = [
        Ocean(name: "Pacific"),
        Ocean(name: "Atlantic"),
        Ocean(name: "Indian"),
        Ocean(name: "Southern"),
        Ocean(name: "Arctic")
    ]
    
    
    var body: some View {
        List(oceans) {
            Text($0.name)
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
