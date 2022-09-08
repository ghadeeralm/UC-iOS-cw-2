//
//  ContentView.swift
//  partt2
//
//  Created by ghadeer almajed on 08/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var currency = ""
    var dollar = 3.28
    var pound = 2.46
    var euro = 2.70
    @State var dollar1 = ""
    
    
    var body: some View {
        
        
        
        VStack{
            
        Text("محول العملات العجيب")
            .font(.largeTitle)
            .foregroundColor(.orange)
            .ignoresSafeArea()
            TextField("العملة بالدينار", text: $dollar1)
                .font(.largeTitle)
            HStack {
            Image("USA")
                //   .resizable()
                .frame(width: 87, height: 53)
                .clipShape(Capsule())
                Text("$")
                Text("\((Double(dollar1) ?? 0) * 3.28)")
                
        }
        
            HStack{
            Image("UK")
            //   .resizable()
            .frame(width: 87, height: 53)
            .clipShape(Capsule())
                Text("£")
            Text("\((Double(dollar1) ?? 0) * 2.46)")
     
        
    }
            HStack{
                Image("euro")
                    .frame(width: 87, height: 53)
                    .clipShape(Capsule())
                Text("€")
                    Text("\((Double(dollar1) ?? 0) * 2.70)")
                
        
            }
        
        
        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
