//
//  WeatherCell.swift
//  RainyShinyCloudy
//
//  Created by admin on 8/15/17.
//  Copyright © 2017 Ryan Salim. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    
    func configureCell(forecast: Forecast) {
        weatherIcon.image = UIImage(named: forecast.weatherType)
        lowTemp.text = "\(forecast.lowTemp)"
        highTemp.text = "\(forecast.highTemp)"
        weatherType.text = forecast.weatherType
        dayLabel.text = forecast.date
    }

}
