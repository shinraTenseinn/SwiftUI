//
//  ContentView.swift
//  SwiftUIdentity
//
//  Created by Nine Tails on 26/12/24.
//

import SwiftUI

struct ContentView: View {
    @State var firstCounter = 1
    var body: some View {
        VStack {
            FirstView()
        }
        .padding()
    }
}

struct FirstView: View {
    @State var firstCounter = 1
    var body: some View {
        VStack {
            Button(action: {
                firstCounter += 1
            }, label: {
                Text("First Counter \(firstCounter)")
            })
            SecondView()
        }
        .padding()
    }
}

struct SecondView: View {
    @State var secondCounter = 1
    var body: some View {
        VStack {
            Button(action: {
                secondCounter += 1
            }, label: {
                Text("Second Counter \(secondCounter)")
            })
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
