//
//  CurrentWeather.swift
//  Stormy
//
//  Created by Marshall Shen on 1/11/16.
//  Copyright © 2016 Chefy. All rights reserved.
//

import Foundation

struct CurrentWeather {
    
    let temperature: Int
    let humidity: Int
    let precipProbability: Int
    let summary: String
    
    init(weatherDictionary: [String: AnyObject]) {
        temperature = weatherDictionary["temperature"] as! Int
        humidity = weatherDictionary["humidity"] as! Int
        precipProbability = weatherDictionary["precipProbability"] as! Int
        summary = weatherDictionary["summary"] as! String
    }
}
