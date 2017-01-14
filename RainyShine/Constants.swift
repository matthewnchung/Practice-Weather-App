//
//  Constants.swift
//  RainyShine
//
//  Created by Matthew Chung on 1/13/17.
//  Copyright © 2017 Matthew Chung. All rights reserved.
//

import Foundation

//MAIN WHOLE URL: http://api.openweathermap.org/data/2.5/weather?lat=-36&lon=123&appid=bc177a6ad4927c11178fe9de6ed9b2e9
//16 day forecast URL: http://api.openweathermap.org/data/2.5/forecast/daily?lat=-36&lon=123&cnt=10&mode=json&appid=bc177a6ad4927c11178fe9de6ed9b2e9

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "bc177a6ad4927c11178fe9de6ed9b2e9"


typealias DownloadComplete = () -> ()


let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=bc177a6ad4927c11178fe9de6ed9b2e9"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=bc177a6ad4927c11178fe9de6ed9b2e9"
