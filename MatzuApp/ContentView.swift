import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            ZStack(){
                Color.cyan
                    
                Image("Fondo")
                    .resizable(resizingMode:.tile)
                    .ignoresSafeArea()
                    .blur (radius:30)
                
                GifImage("fondohelp")
                    .padding(EdgeInsets(top: 150, leading: 0, bottom: 0, trailing: 0))
                    .blur (radius:30)
                    .ignoresSafeArea()
                    .blur (radius:10)
                
                Image("Fondo")
                    .resizable(resizingMode:.tile)
                    .ignoresSafeArea()

                
                VStack(){
                    Image("LogoNew")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .cornerRadius(30.0)
                    
                    Text("MATZU")
                        .font(.custom("Impact", fixedSize: 60))
                        .foregroundColor(.yellow)
                        .shadow(color: Color.black,
                                radius: 1.0,
                                x: CGFloat(-7),
                                y: CGFloat(1))
                    
                    Text("ARE YOU READY?")
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .frame(width: 440, height:100)
                        .font(.custom("Futura", fixedSize: 40))
                        .background(Color.cyan)
                        .opacity(0.70)
                        .cornerRadius(30.0)
                        .shadow(color: .gray,
                                radius: 20,
                                x: 0,
                                y: 0)
                    
                    .padding()
                    
                    NavigationLink(destination: InicioView()){
                        Text("YES!")
                            .multilineTextAlignment(.center)
                            .padding(1.0)
                            .frame(width: 230, height:100)
                            .font(.custom("Futura", fixedSize: 40))
                            .background(Color.Verdelima)
                            .foregroundColor(.black)
                            .cornerRadius(10)
                            .shadow(radius: 10)
                    }
                    
                }
                
            }
            
            .ignoresSafeArea()
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


