
import SwiftUI
//import RiveRuntime

struct ExerciseF1: View {
    var body: some View {
        ZStack{
            Color.cyan
            Image("Fondo")
                .resizable(resizingMode:.tile)
            ZStack{
                GifImage("Good")
                    .frame(width: 200, height:300)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 170, trailing: 800))
            }
            
            ZStack{
                GifImage("EjercicioF-unscreen")
                    .frame(width: 330, height:430)
                    .padding(EdgeInsets(top: -190, leading: 800, bottom: 0, trailing: 0))
            }
            
            VStack{
                Spacer()
                Text("EXCELLENT!")
                    .font(.custom("Impact", fixedSize: 60))
                    .foregroundColor(.yellow)
                    .shadow(color: Color.black,
                            radius: 1.0,
                            x: CGFloat(-7),
                            y: CGFloat(1))
                
                Image("Examplefinish")
                    .resizable()
                    .frame(width: 200, height:300)
                
                    .padding(.top, -70)
                
                Text("Exercise completed successfully")
                    .foregroundColor(.black)
                    .frame(width: 1100, height:50)
                    .font(.custom("Helvetica", fixedSize: 30))
                    .background(Color.Azulcielo)
                    .opacity(0.67)
                    .cornerRadius(30.0)
                
                ZStack{
                    Color.Azulcielo
                        .frame(width: 1100, height:200)
                        .cornerRadius(30.0)
                        .opacity(0.67)
                    
                    VStack{
                        Text("What do you want to do?")
                            .foregroundColor(.black)
                            .frame(width: 1100, height:50)
                            .font(.custom("Helvetica", fixedSize: 30))
                            .opacity(0.67)
                            .cornerRadius(30.0)
                        
                        HStack{
                            Image(systemName: "square.grid.3x3")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                                .padding(.trailing, 400)
                            
                            Image(systemName: "house")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                        }
                        
                        HStack{
                            NavigationLink(destination: Levels1View()){
                                Text("Levels")
                                    .foregroundColor(.black)
                                    .frame(width: 200, height:50)
                                    .font(.custom("Helvetica", fixedSize: 30))
                                    .background(Color.Verdelima)
                                    .opacity(0.67)
                                    .cornerRadius(30.0)
                            }
                            .padding(.trailing, 250)
                            
                            NavigationLink(destination: InicioView()){
                                Text("Homepage")
                                    .foregroundColor(.black)
                                    .frame(width: 200, height:50)
                                    .font(.custom("Helvetica", fixedSize: 30))
                                    .background(Color.Verdelima)
                                    .opacity(0.67)
                                    .cornerRadius(30.0)
                            }
                        }
                        
                    }
                }
                Spacer()
            }
            
        }.ignoresSafeArea()
            .navigationBarHidden(true)
        
    }
}

struct ExerciseF1_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseF1()
    }
}
