//
//  MoscowPlaces.swift
//  Apeiron.App
//
//  Created by Denis Bystruev on 02/09/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import CoreLocation

/// Places in Moscow which should be pinned on the map
let moscowPlaces: [Place] = [
    Place(
        action: .openURL("https://yandex.ru/maps/213/moscow/?um=wx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&ll=37.590746%2C55.75121&spn=0.042014%2C0.016168&z=15&l=map%2Cstv%2Csta&oid=&mode=usermaps&panorama%5Bpoint%5D=37.602697%2C55.744675&panorama%5Bdirection%5D=40.749411%2C7.777631&panorama%5Bspan%5D=119.496886%2C63.922687"),
        address: "Площадь Пречистенские ворота (быв. Кропоткинские ворота), вид на ул. Волхонку",
        coordinate: CLLocationCoordinate2D(latitude: 55.744675, longitude: 37.602697),
        title: "Первые кадры фильма"
    ),
    Place(
        action: .image("03.24.23", "Девочки убегают от Весельчака"),
        address: "Вид с Гоголевского бульвара на площадь Пречистенские ворота (бывш. Кропоткинские ворота)",
        coordinate: CLLocationCoordinate2D(latitude: 55.744735, longitude: 37.601314),
        title: "Девочки убегают от Весельчака"
    ),
]
