import Foundation

struct Task {
    let id: Int
    let title: String
    var isDone: Bool
    
    init(id: Int, title: String, isDone: Bool) {
        self.id = id
        self.title = title
        self.isDone = isDone
    }
}




