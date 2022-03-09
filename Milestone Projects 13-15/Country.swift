import Foundation

struct Country: Codable {
    var country: String
    var capital: String?
    var population: Int
    var languages: [[String: String]]
    var currency: String
    var area : Int
    
    enum CodingKeys: String, CodingKey {
        case country = "country"
        case capital = "capital"
        case population = "population"
        case languages = "languages"
        case currency = "currency"
        case area = "area (sq mi)"
    }
}
