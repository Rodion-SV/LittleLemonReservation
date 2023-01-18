//
//  RestaurantLocation.swift
//  LittleLemonReservation
//
//  Created by Rodion Samoilov on 12/11/22.
//

import Foundation

struct RestaurantLocation:Hashable {
  let city:String
  let neighborhood:String
  let phoneNumber:String
  init(city:String = "",
       neighborhood:String = "",
       phoneNumber:String = "") {
    self.city = city
    self.neighborhood = neighborhood
    self.phoneNumber = phoneNumber
  }
}
