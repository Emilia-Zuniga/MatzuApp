//
//  ModelView.swift
//  Matzu
//
//  Created by aleyda contreras natareno on 14/04/23.
//

import SwiftUI

struct Model6View: View {
    
    @Binding var isShowing: Bool
    
    @State private var curHeight: CGFloat = 400
    
    let minHeight: CGFloat = 400
    let maxHeight: CGFloat = 1000
    
    var body: some View {
        ZStack (alignment: .bottom) {
            if isShowing{
                Color.black
                    .opacity (0.3)
                    .ignoresSafeArea()
                    .onTapGesture {
                        isShowing = false
                    }
                mainView
                    .transition(.move (edge: .bottom))
            }
        }
        .frame (maxWidth: .infinity, maxHeight: .infinity, alignment: .bottom)
        .ignoresSafeArea()
        .animation(.easeIn)
    }
    
    var mainView: some View{
        VStack{
            ZStack{
                Capsule ()
                    .frame (width: 40, height: 6)
            }
            .frame (height: 40)
            .frame (maxWidth: .infinity)
            .background (Color.white.opacity (0.00001))
            .gesture (dragGesture)
            
            ZStack{
                Image("focus")
                    .renderingMode(.template)
                    .resizable()
                    .frame(width: 75, height: 100)
                    .foregroundColor(.white)
                    .rotationEffect(.degrees(-20))
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 150, trailing: 800))
                
                
                VStack{
                    
                    HStack{
                        HStack{
                            VStack{
                                HStack{
                                    
                                    
                                    Image(systemName: "minus")
                                        .font(.custom("Arial Black", size: 40))
                                        .foregroundColor(.gray)
                                    
                                    
                                    
                                    Text("1")
                                        .foregroundColor(.black)
                                        .frame(width: 75, height:72)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                    
                                    Image(systemName: "plusminus")
                                        .font(.custom("Arial Black", size: 40))
                                        .foregroundColor(.gray)
                                        .padding(.trailing, 0)
                                    
                                    ZStack{
                                        ZStack{
                                            Image("raiz2")
                                                .resizable()
                                                .frame(width: 470, height:84)
                                                .opacity(0.60)
                                        }
                                        //.padding()
                                        HStack{
                                            Text("1")
                                                .foregroundColor(.black)
                                                .frame(width: 75, height:72)
                                                .font(.custom("Helvetica", fixedSize: 30))
                                                .background(Color.Verdelima)
                                                .cornerRadius(50.0)
                                                .shadow(radius: 10)
                                            
                                            Text("²")
                                                .foregroundColor(.black)
                                                .frame(width: 10, height:10)
                                                .font(.custom("Helvetica", fixedSize: 30))
                                            
                                            Image(systemName: "minus")
                                                .font(.custom("Arial Black", size: 40))
                                                .foregroundColor(.gray)
                                            
                                            Text("4")
                                                .foregroundColor(.black)
                                                .frame(width: 75, height:72)
                                                .font(.custom("Helvetica", fixedSize: 30).bold())
                                                .background(Color.Verdelima)
                                                .cornerRadius(50.0)
                                                .shadow(radius: 10)
                                            
                                            Text("(")
                                                .foregroundColor(.gray)
                                                .frame(width: 10, height:10)
                                                .font(.custom("Arial Black", fixedSize: 40))
                                            
                                            Text("1")
                                                .foregroundColor(.black)
                                                .frame(width: 75, height:72)
                                                .font(.custom("Helvetica", fixedSize: 30))
                                                .background(Color.Verdelima)
                                                .cornerRadius(50.0)
                                                .shadow(radius: 10)
                                            
                                            Text("-6")
                                                .foregroundColor(.black)
                                                .frame(width: 75, height:72)
                                                .font(.custom("Helvetica", fixedSize: 30))
                                                .background(Color.Verdelima)
                                                .cornerRadius(50.0)
                                                .shadow(radius: 10)
                                            
                                            Text(")")
                                                .foregroundColor(.gray)
                                                .frame(width: 10, height:10)
                                                .font(.custom("Arial Black", fixedSize: 40))
                                        }
                                        .padding(.trailing, -60)
                                    }
                                }
                                .padding(.trailing, 490)
                                
                                //-------------------------------LINEA DE DIVISION
                                VStack{
                                    Image("line2")
                                        .resizable()
                                        .padding(.top, -40)
                                        .frame(width: 650, height:50)
                                        .opacity(0.60)
                                }.padding(.trailing, 470)
                                
                                VStack{
                                    HStack{
                                        Text("2")
                                            .foregroundColor(.black)
                                            .frame(width: 75, height:72)
                                            .font(.custom("Helvetica", fixedSize: 30).bold())
                                            .background(Color.Verdelima)
                                            .cornerRadius(50.0)
                                            .shadow(radius: 10)
                                        
                                        Text("1")
                                            .foregroundColor(.black)
                                            .frame(width: 75, height:72)
                                            .font(.custom("Helvetica", fixedSize: 30))
                                            .background(Color.Verdelima)
                                            .cornerRadius(50.0)
                                            .shadow(radius: 10)
                                    }
                                    .padding(.trailing, 400)
                                    .padding(.bottom, 10)
                                }
                                .padding([.top, .leading], -45.0)
                                
                            }//--------------------------------------------------------VStack CONTENEDOR DE OPERACIONES
                            
                        }//CONTENEDOR HSTACK DE LA PRIMERA SECCION
                        .padding(.leading, 450)
                    }
                    .padding()
                    Text("To solve a quadratic equation it is important to remember the general formula and to distinguish the three necessary fields a, b and c. Another factor that is considered are the signs of each value and With this it is possible to formulate the following way")
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .frame(width: 1142, height:140)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Oro)
                        .opacity(0.80)
                        .clipShape(Capsule())
                        .overlay(
                            Capsule()
                                .stroke(LinearGradient(gradient: Gradient(colors: [Color.Aguamarina, Color.Aguamarina]), startPoint: .leading, endPoint: .trailing), lineWidth: 8)
                        )
                }
                .padding (.horizontal, 30)
            }
            .frame (maxHeight: .infinity)
            .padding (.bottom, 35)
            
            .frame (height: curHeight)
            .frame (maxWidth: .infinity)
            .background (
                ZStack{
                    RoundedRectangle (cornerRadius: 30)
                    Rectangle ()
                        .frame (height: curHeight / 2)
                }
                    .foregroundColor (.Azulcielo))
        }
    }
    
    @State private var prevDragTranslation =
    CGSize.zero
    var dragGesture: some Gesture{
        DragGesture (minimumDistance: 0, coordinateSpace: .global) .onChanged { val in let dragAmount =
            val.translation.height - prevDragTranslation.height
            if curHeight > maxHeight ||
                curHeight < minHeight {
                curHeight
                -= dragAmount / 6
            }else{
                curHeight -= dragAmount
            }
            prevDragTranslation = val.translation
        }
        .onEnded { val in
            prevDragTranslation = .zero
        }
    }
    
}
struct Model6View_Previews: PreviewProvider {
    static var previews: some View {
        Model6View(isShowing: .constant (true))
    }
}

