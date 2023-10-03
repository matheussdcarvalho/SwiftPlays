import Foundation

struct TaskList{
    var taskList: [Task] = []
    
    mutating func addTask(id: Int, title: String, isDone: Bool){
        let task = Task(id: id, title: title, isDone: isDone)
        taskList.append(task)
    }
    
    mutating func removeTask(id: Int){
        taskList = taskList.filter { $0.id == id }
    }
    
    mutating func markAsDone(id: Int, isDone: Bool){
        if let index = taskList.firstIndex(where: { $0.id == id }) {
                taskList[index].isDone = true
        }
    }
    
    mutating func markAsNonDone(id: Int, isDone: Bool){
        if let index = taskList.firstIndex(where: { $0.id == id }) {
                taskList[index].isDone = false
        }
    }
    
    
}
