//
//  ContentView.swift
//  SampleApp
//
//  Created by BharathKumarReddy on 20/11/24.
//

import SwiftUI
import SampleAppPackage

struct ContentView: View {
    var body: some View {
        VStack {
           SampleButton()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
