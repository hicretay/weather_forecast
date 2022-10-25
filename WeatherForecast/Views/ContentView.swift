//
//  ContentView.swift
//  WeatherForecast
//
//  Created by Hicret Ay on 19.10.2022.
//

import SwiftUI

struct ContentView: View {
    @StateObject var locationManager = LocationManager()
    
    var body: some View {
        VStack{
            WelcomeView().environmentObject(locationManager)
        }
        .background(Color(hue: 0.701, saturation: 0.119, brightness: 0.651))
        .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider{
    static var previews: some View{
        ContentView()
    }
}
