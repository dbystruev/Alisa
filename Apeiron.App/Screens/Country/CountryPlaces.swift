//
//  CountryPlaces.swift
//  Apeiron.App
//
//  Created by Denis Bystruev on 02/09/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import CoreLocation

/// Places at the first screen which should be pinned on the map
let countryPlaces: [Place] = [
    Place(
        action: .performSegue("MoscowSegue"),
        address: "Москва, Россия",
        coordinate: CLLocationCoordinate2D(latitude: 55.755814, longitude: 37.617635),
        title: "Места съёмок в Москве"
    ),
    Place(
        action: .openURL("https://dubikvit.livejournal.com/166137.html"),
        address: "Адлер, Сочи, Россия",
        coordinate: CLLocationCoordinate2D(latitude: 43.438166, longitude: 39.911178),
        title: "Места съёмок в Адлере"
    ),
]
