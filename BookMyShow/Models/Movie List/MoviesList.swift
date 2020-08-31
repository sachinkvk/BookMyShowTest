
import Foundation

struct MoviesList : Codable {
	let results : [Results]?
	let page : Int?
	let total_results : Int?
	let dates : Dates?
	let total_pages : Int?

	enum CodingKeys: String, CodingKey {

		case results = "results"
		case page = "page"
		case total_results = "total_results"
		case dates = "dates"
		case total_pages = "total_pages"
	}
}
