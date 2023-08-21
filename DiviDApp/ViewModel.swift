
import SwiftUI
import Foundation

class ViewModel: ObservableObject {
    
    @Published var usuarios: [Usuario] = []
    
    func fetchUsuarios(){
        guard let url = URL(string: "https://anapioficeandfire.com/api/houses") else {
            return
        }
        
        let task = URLSession.shared.dataTask(with: url){ [weak self] data, _, error in
            guard let data = data, error == nil else{
                return
            }
            
            do {
                let parsed = try JSONDecoder().decode([Usuario].self, from: data)
                
                DispatchQueue.main.async {
                    self?.usuarios = parsed
                }
            }catch{
                print(error)
            }
        }
        task.resume()
    }
    
}
