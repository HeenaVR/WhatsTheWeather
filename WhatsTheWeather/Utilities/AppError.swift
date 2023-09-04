//
//  AppError.swift
//  WhatsTheWeather
//
//  Created by Heena Varu on 31/08/23.
//

enum AppError: String, Error {
    case invalidURL = "url is invalid"
    case invalidResponse = "Invalid response from the server"
}
