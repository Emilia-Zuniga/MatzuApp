//
//  InicioView.swift
//  Matzu
//
//  Created by aleyda contreras natareno on 08/04/23.
//

import SwiftUI

struct InicioView: View {
    var body: some View {
        
        ZStack(){
            Color.cyan
            Image("Fondo")
                .resizable(resizingMode:.tile)
            
            Image("jirafita")
                .padding(EdgeInsets(top: -6, leading: 0, bottom: 100, trailing: 600))
            
            VStack(){
                Image("LogoNew")
                    .resizable()
                    .frame(width: 200, height: 200)
                    .cornerRadius(30.0)
                
                Text("MATZU")
                    .font(.custom("Impact", fixedSize: 60))
                    .foregroundColor(.Oro)
                    .shadow(color: Color.black,
                            radius: 1.0,
                            x: CGFloat(-7),
                            y: CGFloat(1))
                    //.padding()
                    .padding(EdgeInsets(top: 5, leading: 0, bottom: -5, trailing: 0))
                
                Text("What do you want to learn today?")
                    .foregroundColor(.black)
                    .frame(width: 1100, height:60)
                    .font(.custom("Helvetica", fixedSize: 30))
                    .background(Color.Azulcielo)
                    .opacity(0.67)
                    .cornerRadius(30.0)
                    //.padding()
                
                ZStack{
                    Color.Azulcielo
                        .frame(width: 1100, height:360)
                        .cornerRadius(30.0)
                        .opacity(0.67)
                    
                    ZStack{
                        HStack{
                            Image("pizarra")
                                .resizable()
                                .frame(width:450, height:300)
                            
                            Image("pizarra1")
                                .resizable()
                                .frame(width:450, height:300)
                        }
                    }
                    
                    HStack{
                        NavigationLink(destination: Levels1View()){
                            Text("First degree equations")
                                .frame(width: 350, height:100)
                                .font(.custom("Helvetica", fixedSize: 40))
                                .background(Color.Aguamarina)
                                .opacity(0.70)
                                .foregroundColor(.black)
                                .cornerRadius(10)
                                .shadow(radius: 10)
                        }
                        
                        .padding(.trailing, 100)
                        
                        NavigationLink(destination: Levels2View()){
                            Text("Quadratic equations")
                                .frame(width: 350, height:100)
                                .font(.custom("Helvetica", fixedSize: 40))
                                .background(Color.Aguamarina)
                                .opacity(0.70)
                                .foregroundColor(.black)
                                .cornerRadius(10)
                                .shadow(radius: 10)
                        }
                    }
                }
            }
        }.ignoresSafeArea()
    }
}

struct InicioView_Previews: PreviewProvider {
    static var previews: some View {
        InicioView()
    }
}
