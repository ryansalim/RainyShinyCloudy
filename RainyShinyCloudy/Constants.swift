//
//  Constants.swift
//  RainyShinyCloudy
//
//  Created by admin on 8/14/17.
//  Copyright © 2017 Ryan Salim. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "597d7a0ceac6bfe94bca22146bc4b752"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)-7.6\(LONGITUDE)109.6\(APP_ID)\(API_KEY)"

let FORECAST_URL = "https://api.openweathermap.org/data/2.5/forecast/daily?lat=-7.6&lon=109.6&cnt=10&appid=597d7a0ceac6bfe94bca22146bc4b752"
