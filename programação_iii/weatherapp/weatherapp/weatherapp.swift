//
//  weatherapp.swift
//  weatherapp
//
//  Created by Developer on 15/12/2021.
//

import Foundation

struct weather{
    let coords(coord),
   let weather,
    let base,
    let main,
    let timezone,
    let visibility,
    let wind,
    let clouds
    let dt,
    let sys;
    let timezone;
    let name;
}



struct  coord {
    let id = UUID()
    let lon:Float
    let lat:Float
    
    
}

struct weathers {
    var id:Int;
    var main:  String
    var description : String
    var icon : String
    init(id : Int , main:String, description:String, icon:String) {
        self.id=id
        self.main = main
        self.description = description
        seld

    }

}


