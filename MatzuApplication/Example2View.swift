
import SwiftUI

struct Example2View: View {
    
    @State var isPresented: Bool = false
    
    @State private var showModel6 = false
    @State private var showModel7 = false
    @State private var showModel8 = false
    @State private var showModel9 = false
    @State private var showModel10 = false
    
    var body: some View {
        ZStack{
            Color.cyan
            Image("Fondo")
                .resizable(resizingMode:.tile)
            
            VStack{
                Text("QUADRARIC EQUATIONS")
                    .font(.custom("Impact", fixedSize: 40))
                    .foregroundColor(.yellow)
                    .shadow(color: Color.black,
                            radius: 1.0,
                            x: CGFloat(-7),
                            y: CGFloat(1))
                
                Text("We will start with an example: X² + X - 6")
                    .foregroundColor(.black)
                    .frame(width: 1155, height:50)
                    .font(.custom("Helvetica", fixedSize: 30))
                    .background(Color.Azulcielo)
                    .opacity(0.67)
                    .cornerRadius(30.0)
                //.padding()
                
                ZStack{
                    Color.white
                        .frame(width: 1155, height:510)
                        .cornerRadius(50.0)
                        .clipShape(RoundedRectangle(cornerSize: .zero))
                        .opacity(0.67)
                        .overlay(
                            RoundedRectangle(cornerSize: .zero)
                                .stroke(LinearGradient(gradient: Gradient(colors: [Color.Oro, Color.yellow]), startPoint: .leading, endPoint: .trailing), lineWidth: 40)
                                .cornerRadius(30.0)
                        )
                        .padding(10)
                    
                    ZStack{
                        VStack{
                            Image("line")
                                .resizable()
                                .frame(width: 120, height:450)
                                .opacity(0.60)
                        }.padding(.leading, 200)
                        
                        ZStack{
                            Button(action:{showModel9 = true}){
                                Image(systemName: "info.circle")
                                    .font(.custom("Arial Black", size: 40))
                                    .foregroundColor(.gray)
                            }
                        }.padding(EdgeInsets(top: 0, leading: 250, bottom: 100, trailing: 0))
                    }
                    //----------------------------------------------------------------PRIMERA OPERACION
                    HStack{
                        VStack{
                            HStack{
                                VStack{
                                    Button(action:{showModel6 = true}){
                                        Image(systemName: "info.circle")
                                            .font(.custom("Arial Black", size: 40))
                                            .foregroundColor(.gray)
                                    }
                                    
                                    Image(systemName: "minus")
                                        .font(.custom("Arial Black", size: 40))
                                        .foregroundColor(.gray)
                                }
                                .padding(.top, -30)
                                
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
                            //----------------------------------- LINEA DE DIVISION
                            //.padding()
                            
                            
                            HStack{ //INICIO SEGUNDA OPERACION
                                VStack{
                                    Button(action:{showModel7 = true}){
                                        Image(systemName: "info.circle")
                                            .font(.custom("Arial Black", size: 40))
                                            .foregroundColor(.gray)
                                    }
                                    
                                    Image(systemName: "minus")
                                        .font(.custom("Arial Black", size: 40))
                                        .foregroundColor(.gray)
                                }
                                .padding(.top, -30)                                //.padding(.trailing, 30)
                                
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
                                            .frame(width: 270, height:84)
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
                                        
                                        Image(systemName: "plus")
                                            .font(.custom("Arial Black", size: 40))
                                            .foregroundColor(.gray)
                                        
                                        Text("24")
                                            .foregroundColor(.black)
                                            .frame(width: 75, height:72)
                                            .font(.custom("Helvetica", fixedSize: 30))
                                            .background(Color.Verdelima)
                                            .cornerRadius(50.0)
                                            .shadow(radius: 10)
                                    }
                                }
                                
                                .padding(.trailing, 685)
                            }//--------------------FIN HSTACK SEGUNDA OPERACION
                            
                            VStack{
                                Image("line2")
                                    .resizable()
                                    .padding(.top, -40)
                                    .frame(width: 450, height:50)
                                    .opacity(0.60)
                            }.padding(.trailing, 670)
                            
                            VStack{
                                HStack{
                                    Text("2")
                                        .foregroundColor(.black)
                                        .frame(width: 75, height:72)
                                        .font(.custom("Helvetica", fixedSize: 30))
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
                                .padding(.trailing, 620)
                                .padding(.bottom, 10)
                            }
                            .padding([.top, .leading], -45.0)
                        }//--------------------------------------------------------VStack CONTENEDOR DE OPERACIONES
                        
                    }//CONTENEDOR HSTACK DE LA PRIMERA SECCION
                    
                    HStack{
                        VStack{

                            HStack{ //INICIO TERCERA OPERACION
                                Button(action:{showModel8 = true}){
                                    Image(systemName: "info.circle")
                                        .font(.custom("Arial Black", size: 40))
                                        .foregroundColor(.gray)
                                }//.padding(.trailin)
                                
                                Text("-1")
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
                            .padding(.leading, 650)
                            
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
                            
                            
                            HStack{
                                HStack{ //INICIO CUARTA OPERACION
                                    Text("-1")
                                        .foregroundColor(.black)
                                        .frame(width: 75, height:72)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                    
                                    Image(systemName: "plus")
                                        .font(.custom("Arial Black", size: 40))
                                        .foregroundColor(.gray)
                                    
                                    Text("5")
                                        .foregroundColor(.black)
                                        .frame(width: 75, height:72)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                }//--------------------FIN HSTACK CUARTA OPERACION
                                //.padding(.leading, 650)
                                
                                HStack{ //INICIO CUARTA OPERACION
                                    Text("-1")
                                        .foregroundColor(.black)
                                        .frame(width: 75, height:72)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                    
                                    Image(systemName: "minus")
                                        .font(.custom("Arial Black", size: 40))
                                        .foregroundColor(.gray)
                                    
                                    Text("5")
                                        .foregroundColor(.black)
                                        .frame(width: 75, height:72)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                    
                                }//--------------------FIN HSTACK CUARTA OPERACION
                                //.padding(.leading, 650)
                                
                            }
                            .padding(.top, 5)
                            .padding(.leading, 650)
                            
                            HStack{
                                VStack{
                                    Image("line2")
                                        .resizable()
                                        .padding(.top, -40)
                                        .frame(width: 200, height:50)
                                        .opacity(0.60)
                                }
                                
                                VStack{
                                    Image("line2")
                                        .resizable()
                                        .padding(.top, -40)
                                        .frame(width: 200, height:50)
                                        .opacity(0.60)
                                }
                            }
                            .padding(.leading, 650)
                            
                            HStack{
                                HStack{
                                    Text("2")
                                        .foregroundColor(.black)
                                        .frame(width: 75, height:72)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                }
                                .padding(.horizontal, 70)
                                HStack{
                                    Text("2")
                                        .foregroundColor(.black)
                                        .frame(width: 75, height:72)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                }
                                .padding(.horizontal, 60)
                            }
                            .padding(.top, -45)
                            .padding(.leading, 650)
                            
                            HStack{
                                Button(action:{showModel10 = true}){
                                    Image(systemName: "info.circle")
                                        .font(.custom("Arial Black", size: 40))
                                        .foregroundColor(.gray)
                                }
                                Text("-3")
                                    .foregroundColor(.black)
                                    .frame(width: 75, height:72)
                                    .font(.custom("Helvetica", fixedSize: 30))
                                    .background(Color.Aguamarina)
                                    .cornerRadius(50.0)
                                    .shadow(radius: 10)
                                
                                Text("2")
                                    .foregroundColor(.black)
                                    .frame(width: 75, height:72)
                                    .font(.custom("Helvetica", fixedSize: 30))
                                    .background(Color.Aguamarina)
                                    .cornerRadius(50.0)
                                    .shadow(radius: 10)
                            }
                            .padding(.top, 10)
                            .padding(.leading, 630)
                        }
                        
                    }
                    
                }//fin del Ztack interior
                
                NavigationLink(destination: ExampleF2()){
                    Text("I have finished")
                        .foregroundColor(.black)
                        .frame(width: 200, height:50)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Verdelima)
                        .opacity(0.67)
                        .cornerRadius(30.0)
                        .shadow(radius: 10)
                }
            } //FIN DEL vSTACK
            Model6View(isShowing: $showModel6)
            Model7View(isShowing: $showModel7)
            Model8View(isShowing: $showModel8)
            Model9View(isShowing: $showModel9)
            Model10View(isShowing: $showModel10)
        }.ignoresSafeArea() //FIN DEL ZStack principal
        
    }
}

struct Example2View_Previews: PreviewProvider {
    static var previews: some View {
        Example2View()
    }
}

