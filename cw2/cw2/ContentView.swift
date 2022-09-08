//
//  ContentView.swift
//  cw2
//
//  Created by ghadeer almajed on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var question = "symbol"

    
  
      
    var body: some View {
        VStack{
            Text("ماهو المسار المفضل لديك ")
           
            
        Image(question)
            .resizable()
            .scaledToFit()
            .ignoresSafeArea()
            .font(.largeTitle)
            
            
       
            
            Text("IOS")
               // .padding()
                .foregroundColor(.white)
                .font(.system(size: 16))
                .frame(width: 250, height: 100)
                .background(Color.black)
                .clipShape(Capsule())
        
                .onTapGesture {
                    question = "apple"
                    
                }
       
          
            Text("Gamedev")
            .foregroundColor(.white)
            .font(.system(size: 16))
            .frame(width: 250, height: 100)
            .background(Color.black)
            .clipShape(Capsule())
        
            .onTapGesture {
                question = "game1"
                
            }
    
               // .padding()
            
            
            
            
               
        
     
         
            Text("Web")
            .foregroundColor(.white)
            .font(.system(size: 16))
            .frame(width: 250, height: 100)
            .background(Color.black)
            .clipShape(Capsule())
            .onTapGesture {
                question = "web"
                
            }
              //  .padding()
                
        
        
      
            Text("Android")
            .foregroundColor(.white)
            .font(.system(size: 16))
            .frame(width: 250, height: 100)
            .background(Color.black)
            .clipShape(Capsule())
            .onTapGesture {
                question = "android"
                
            }
    
                //.padding()
               
        
       
    }
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
            }
