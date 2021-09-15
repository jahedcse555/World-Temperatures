//
//  CityRowView.swift
//  World Temparature
//
//  Created by Jahed Ahmed on 15/9/21.
//


import SwiftUI

struct CityRowView: View {
    var city: CityWeather
    
    var body: some View {
        HStack {
            Text(city.name)
            Spacer()
            Text("\(Int(city.main.temp.fromKevinToCelsius()))" + "ºC")
        }
    }
}

