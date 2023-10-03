import SwiftUI

struct TaskView: View {
    var body: some View {
        
        VStack{
            Text("LISTA DE TAREFAS")
                .font(.largeTitle)
                .offset(y: -260)
            
            // Tarefa 1
            label: do {
                Text("TAREFA 1")
                        .font(.headline)
                        .foregroundColor(.black)
                        .padding(.vertical, 10)
                        .padding(.horizontal, 130)
                        .background(Color.white)
                        .cornerRadius(50)
                        .overlay(
                            RoundedRectangle(cornerRadius: 50)
                                .stroke(Color.black, lineWidth: 2)
                        )
                        .offset(y: -250)
                }
            // Tarefa 2
            label: do {
                Text("TAREFA 2")
                        .font(.headline)
                        .foregroundColor(.black)
                        .padding(.vertical, 10)
                        .padding(.horizontal, 130)
                        .background(Color.white)
                        .cornerRadius(50)
                        .overlay(
                            RoundedRectangle(cornerRadius: 50)
                                .stroke(Color.black, lineWidth: 2)
                        )
                        .offset(y: -240)
                }
            // Tarefa 3
            label: do {
                Text("TAREFA 3")
                        .font(.headline)
                        .foregroundColor(.black)
                        .padding(.vertical, 10)
                        .padding(.horizontal, 130)
                        .background(Color.white)
                        .cornerRadius(50)
                        .overlay(
                            RoundedRectangle(cornerRadius: 50)
                                .stroke(Color.black, lineWidth: 2)
                        )
                        .offset(y: -229)
                }
            }
    }
}

struct TaskView_Previews: PreviewProvider {
    static var previews: some View {
        TaskView()
    }
}
