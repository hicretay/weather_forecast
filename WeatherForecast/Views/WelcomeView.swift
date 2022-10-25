//
//  WelcomeView.swift
//  WeatherForecast
//
//  Created by Hicret Ay on 25.10.2022.
//

import SwiftUI

struct WelcomeView: View {
    @EnvironmentObject var locationManager: LocationManager
    var body: some View {
        VStack{
            VStack(spacing: 20){
                Text("Welcome to the Weather Forecast App").bold().font(.title)
                Text("Please share your current location to get the weather in your area").padding()
            }.multilineTextAlignment(.center)
                .padding()
            
        }.frame(maxWidth: .infinity,maxHeight: .infinity)
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
