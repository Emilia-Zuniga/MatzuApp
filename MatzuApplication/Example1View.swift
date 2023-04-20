//
//  Example1.swift
//  Matzu
//
//  Created by aleyda contreras natareno on 08/04/23.
//

import SwiftUI

struct Example1View: View {
    
    @State var Digit1_1: String = ""
    @State var Digit1_2: String = ""
    @State var Digit1_3: String = ""
    @State var Digit1_4: String = ""
    @State var Digit1_5: String = ""
    @State var Digit1_6: String = ""
    @State var Digit1_7: String = ""
    @State var Digit1_8: String = ""
    
    @State var isPresented: Bool = false
    @State private var showModel1 = false
    @State private var showModel2 = false
    @State private var showModel3 = false
    @State private var showModel4 = false
    @State private var showModel5 = false
    
    
    var body: some View {
        ZStack{
            Color.cyan
            Image("Fondo")
                .resizable(resizingMode:.tile)
            
            VStack{
                
                Text("FIRST DEGREE EQUATIONS")
                    .font(.custom("Impact", fixedSize: 40))
                    .foregroundColor(.yellow)
                    .shadow(color: Color.black,
                            radius: 1.0,
                            x: CGFloat(-7),
                            y: CGFloat(1))
                
                Text("We will start with an example")
                    .foregroundColor(.black)
                    .frame(width: 1100, height:50)
                    .font(.custom("Helvetica", fixedSize: 30))
                    .background(Color.Azulcielo)
                    .opacity(0.67)
                    .cornerRadius(30.0)
                
                //Spacer(
                
                ZStack{
                    Color.white
                        .frame(width: 1100, height:550)
                        .cornerRadius(50.0)
                        .clipShape(RoundedRectangle(cornerSize: .zero))
                        .opacity(0.67)
                        .overlay(
                            RoundedRectangle(cornerSize: .zero)
                                .stroke(LinearGradient(gradient: Gradient(colors: [Color.Oro, Color.yellow]), startPoint: .leading, endPoint: .trailing), lineWidth: 40)
                                .cornerRadius(30.0)
                        )
                    
                    VStack{
                        HStack{
                            Button(action:{showModel2 = true}){
                                Image(systemName: "info.circle")
                                    .font(.custom("Arial Black", size: 40))
                                    .foregroundColor(.gray)
                            }
                            
                            Text("3")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                            
                            Text("X")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 30)
                            
                            Image(systemName: "plus")
                                .font(.custom("Arial Black", size: 60))
                                .foregroundColor(.gray)
                                .padding(.trailing, 30)
                            
                            Text("4")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 30)
                            
                            Image(systemName: "equal")
                                .font(.custom("Arial Black", size: 60))
                                .foregroundColor(.gray)
                                .padding(.trailing, 30)
                            
                            Text("10")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 30)
                        }
                        .padding(.leading, -300)
                        .padding(20)
                        
                        HStack{
                            Button(action:{showModel1 = true}){
                                Image(systemName: "info.circle")
                                    .font(.custom("Arial Black", size: 40))
                                    .foregroundColor(.gray)
                                //.padding(.trailing, 30)
                            }
                            
                            Text("3")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                            
                            Text("X")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 30)
                            
                            Image(systemName: "equal")
                                .font(.custom("Arial Black", size: 60))
                                .foregroundColor(.gray)
                                .padding(.trailing, 30)
                            
                            Text("10")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                            
                            Image(systemName: "minus")
                                .font(.custom("Arial Black", size: 60))
                                .foregroundColor(.gray)
                                .padding(.trailing, 30)
                            
                            Text("4")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                            
                        }
                        .padding(.leading, 91)
                        //.padding([.bottom, .trailing], 25)
                        
                        HStack{
                            Button(action:{showModel3 = true}){
                                Image(systemName: "info.circle")
                                    .font(.custom("Arial Black", size: 40))
                                    .foregroundColor(.gray)
                            }
                            
                            Text("3")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                            
                            Text("X")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 30)
                            
                            Image(systemName: "equal")
                                .font(.custom("Arial Black", size: 60))
                                .foregroundColor(.gray)
                                .padding(.trailing, 30)
                            
                            Text("6")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                        }
                        .padding(20)
                        .padding(.leading, -100)
                        
                        HStack{
                            Button(action:{showModel4 = true}){
                                Image(systemName: "info.circle")
                                    .font(.custom("Arial Black", size: 40))
                                    .foregroundColor(.gray)
                            }
                            
                            Text("X")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 30)
                            
                            Image(systemName: "equal")
                                .font(.custom("Arial Black", size: 60))
                                .foregroundColor(.gray)
                                .padding(.trailing, 30)
                            
                            Text("6")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                            
                            Image(systemName: "divide")
                                .font(.custom("Arial Black", size: 60))
                                .foregroundColor(.gray)
                                .padding(.trailing, 30)
                            
                            Text("3")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                        }
                        .padding(.leading, 187)
                        
                        HStack{
                            Button(action:{showModel5 = true}){
                                Image(systemName: "info.circle")
                                    .font(.custom("Arial Black", size: 40))
                                    .foregroundColor(.gray)
                            }
                            
                            Text("X")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 30)
                            
                            Image(systemName: "equal")
                                .font(.custom("Arial Black", size: 60))
                                .foregroundColor(.gray)
                                .padding(.trailing, 30)
                            
                            Text("2")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                        }
                        .padding(20)
                        .padding(.leading, -10)
                    }
                }
                NavigationLink(destination: ExampleF1()){
                    Text("I have finished")
                        .foregroundColor(.black)
                        .frame(width: 200, height:50)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Verdelima)
                        .opacity(0.67)
                        .cornerRadius(30.0)
                        .shadow(radius: 10)
                }
            }
            
            Model1View(isShowing: $showModel1)
            Model2View(isShowing: $showModel2)
            Model3View(isShowing: $showModel3)
            Model4View(isShowing: $showModel4)
            Model5View(isShowing: $showModel5)
            
        }.ignoresSafeArea()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .statusBar (hidden: true)
    }
}

struct Example1View_Previews: PreviewProvider {
    static var previews: some View {
        Example1View()
    }
}
