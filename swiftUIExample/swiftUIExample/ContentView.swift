//
//  ContentView.swift
//  swiftUIExample
//
//  Created by Namik Karabiyik on 1.02.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        Spacer()
        VStack
        {
            FooterView()
        }
       
    }
}

struct FooterView:View
{
    var body: some View
    {
        HStack
        {
            VStack
            {
                Text("Hello, world!")
                    .font(.headline)
                    .foregroundColor(.red)
                    .bold(true)
                    .onTapGesture {
                        print("el basılmadı")
                    }
            }
            VStack
            {
                Button {
                    print("el basıldı")
                } label: {
                    Text("el button")
                        .font(.system(size: 20, weight: .bold, design: .rounded))
                }.foregroundColor(.red)
                    .font(.headline.bold())
                

            }
        }.padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
