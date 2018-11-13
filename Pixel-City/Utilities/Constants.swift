//
//  Constants.swift
//  Pixel-City
//
//  Created by K.K. on 12.11.18.
//  Copyright © 2018 K.K. All rights reserved.
//

import Foundation

import Foundation

let apiKey = "5e9f24b5f926186d8b8d8bafbf831599"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
