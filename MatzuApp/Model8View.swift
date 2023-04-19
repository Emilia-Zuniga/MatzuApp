//
//  ModelView.swift
//  Matzu
//
//  Created by aleyda contreras natareno on 14/04/23.
//

import SwiftUI

struct Model8View: View {
    
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
                        VStack{
                            HStack{
                                Text("-1")
                                    .foregroundColor(.black)
                                    .frame(width: 75, height:72)
                                    .font(.custom("Helvetica", fixedSize: 30))
                                    .background(Color.Verdelima)
                                    .cornerRadius(50.0)
                                    .shadow(radius: 10)
                                
                                    .padding(.trailing, 20)
                                Image(systemName: "plusminus")
                                    .font(.custom("Arial Black", size: 40))
                                    .foregroundColor(.gray)
                                    
                                
                                ZStack{
                                    ZStack{
                                        Image("raiz1")
                                            .resizable()
                                            .frame(width: 180, height:84)
                                            .opacity(0.60)
                                    }
                                    //.padding()
                                    HStack{
                                        Text("25")
                                            .foregroundColor(.black)
                                            .frame(width: 75, height:72)
                                            .font(.custom("Helvetica", fixedSize: 30))
                                            .background(Color.Verdelima)
                                            .cornerRadius(50.0)
                                            .shadow(radius: 10)
                                    }
                                }
                            }//--------------------FIN HSTACK SEGUNDA OPERACION
                            .padding(.leading, 690)
                            
                            VStack{
                                Image("line2")
                                    .resizable()
                                    .padding(.top, -40)
                                    .frame(width: 300, height:50)
                                    .opacity(0.60)
                            }.padding(.leading, 660)
                            
                            VStack{
                                HStack{
                                    Text("2")
                                        .foregroundColor(.black)
                                        .frame(width: 75, height:72)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                }
                                .padding(.leading, 690)
                                //.padding(.bottom, 0)
                            }
                            .padding([.top, .leading], -45.0)
                        }
                        .padding(.trailing, 660)
                        
                    }
                    .padding()
                    Text("The operation that is inside the root and the multiplication of the lower part are solved.")
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .frame(width: 1100, height:110)
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
struct Model8View_Previews: PreviewProvider {
    static var previews: some View {
        Model8View(isShowing: .constant (true))
    }
}

