import Foundation


// https://api.nasa.gov/planetary/apod?api_key=nR72d498WGJxmuoNgjKRecGHaKumdTi401lI0GYD

struct NasaModel: Decodable{
    let title:String
    let url: String
}
@main
struct CLI{
    static func main() async{
        let url = URL(string:"https://api.nasa.gov/planetary/apod?api_key=nR72d498WGJxmuoNgjKRecGHaKumdTi401lI0GYD")!
        do{
            let(data, _) = try await URLSession.shared.data(from: url)
            //let model = try JSONDecoder().decode(NasaModel.self, from: data)
            
           // let url = URL(string: model.url)!
            //let (fileDownloadURL, _) = try await URLSession.shared.download(from: url)
            
            print(String(data: data, encoding: .utf8)!)
        }catch{
            print(error.localizedDescription)
        }
    }
}
