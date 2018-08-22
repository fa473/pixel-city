//
//  File.swift
//  pixel-city
//
//  Created by home on 8/22/18.
//  Copyright © 2018 home. All rights reserved.
//

import Foundation

let apiKey = "411b3455d8bb048422cfc145d690fca1"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return  "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
