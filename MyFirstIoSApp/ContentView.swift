//
//  ContentView.swift
//  MyFirstIoSApp
//
//  Created by Komal Gilani on 11/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .top){
           Image("building_ny")
                .resizable()
               .edgesIgnoringSafeArea(.all)
                .aspectRatio(contentMode: .fit)
                .position(x:200,y:130)
                
                
            VStack(alignment:.center, spacing: 10){
                Image("myimage")
                    .resizable()
                    .aspectRatio( contentMode: .fit)
                    .frame(width: 135,height: 180, alignment: .top)
                    .clipShape(Circle())
                    .shadow(color: .black, radius: 5, x: 5, y: 5)
                Text("Komal Gilani")
                    .foregroundColor(.white)
                    .font(.system(.largeTitle))
                    .fontWeight(.bold)
                    .font(.system(size: 30))
                Text("Padua, PD")
                    .font(.system(.largeTitle))
                    .font(.system(size: 30))
                    .foregroundColor(.white)
                    .fontWeight(.bold)
              
                
                HStack(spacing:35) {
                    Image(systemName: "heart.circle")
                        .resizable()
                        .aspectRatio( contentMode: .fit)
                    Image(systemName:"network")
                        .resizable()
                        .aspectRatio( contentMode: .fit)
                    Image(systemName:"phone.circle")
                        .resizable()
                        .aspectRatio( contentMode: .fit)
                    Image(systemName:"message.circle")
                        .resizable()
                        .aspectRatio( contentMode: .fit)
                        
                } //end of hstack
                .foregroundColor(.white)
                .frame(width: 250,height: 80, alignment: .center)
                .shadow(color: .black, radius: 5,y:5)
                
        
                VStack(alignment: .center, spacing: 20){
                    RoundedRectangle(cornerRadius: 30, style: .circular)
                        .frame(width: 200,height: 40,alignment: .center)
                        .foregroundColor(.white)
                        .shadow(color: .black, radius: 5,  y: 9)
                        .overlay(
                            Text("FOLLOW ME")
                                .fontWeight(.bold)
                                .foregroundColor(.black)
                                .font(.system(size: 20))
                        )//end of overlay for Text
                    
              // Spacer()
                HStack(alignment: .center, spacing: 60){
                    
                    VStack() {
                        Text("1800")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            
                        Text("Followes")
                            .font(.caption)
                            .foregroundColor(.gray)
                            .font(.system(size: 30))
                            
                        
              } //end of follow VStack
                    VStack() {
                        Text("600")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.gray)
                        Text("Videos")
                            .font(.caption)
                            .foregroundColor(.gray)
                            .font(.system(size: 30))
                            
                        
              } //end of follow VStack
                    VStack() {
                        Text("352")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.gray)
                        Text("Following")
                            .font(.caption)
                            .foregroundColor(.gray)
                            .font(.system(size: 30))
                        
                            
                        
              } //end of follow VStack
           
                    
        }//end of Hstack below follow button
                Text("ABOUT ME")
                    .fontWeight(.bold)
                    .font(.system(size: 20))
                    .opacity(0.7)
                Text("I am an IoS developer. I am taking SWIftUI course to upgrade my skills in ios16 and Swift5. I am passinate to learn about new updates and skills in ios developement.")
                    .font(.system(size: 20))
                    .multilineTextAlignment(.center)
                    .lineLimit(5)
                    .opacity(0.7)
                    
                }
        } //end of vstack
        .padding()
        }//end of ZStack
        
 
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
