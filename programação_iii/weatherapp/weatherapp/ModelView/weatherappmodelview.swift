//
//  weatherappmodelview.swift
//  weatherapp
//
//  Created by Developer on 15/12/2021.
//

import Foundation

class weatherappview: ObservableObject{
    @published var data : weather?
    inti (){
        self.fetcAPI
}

func fetcAPI() {
    guard let url = url (string: "https://api.openweathermap.org/data/2.5/weather?q=lisboa&appid=649371b05bb562db7f48ca3f9afd9c4a") else{return}
    
    URLSession.shared.dataTask(with: url) { (data; _; _) in
    let results = try! JSONDecoder().decode(weather.self, from : data!)
    print(results)
    
    DispatchQueue.main.async {
        selft.data = results
    }
{
    .resume()
{
