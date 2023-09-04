//
//  LocationModel.swift
//  WhatsTheWeather
//
//  Created by Heena Varu on 31/08/23.
//

struct LocationResponse: Codable {
    var name: String
    var lat: Double
    var lon: Double
    var country: String?
    var state: String?
    
    var countryString: String {
        country != nil ? String(", \(country!)") : ""
    }
    
    var stateString: String {
        state != nil ? String(", \(state!)") : ""
    }
}
