//
//  RateCell.swift
//  home_work_13
//
//  Created by Pavel Bondar on 24.01.2020.
//  Copyright © 2020 Pavel Bondar. All rights reserved.
//

import UIKit

class RateCell: UITableViewCell {
    @IBOutlet private weak var rateImage: UIImageView!
    @IBOutlet private weak var currencyLabel: UILabel!
    @IBOutlet private weak var buyLabel: UILabel!
    @IBOutlet private weak var sellLabel: UILabel!

    func setRateImage(image: UIImage) {
        rateImage.image = image
    }

    func setCurrencyLabel(currency: String, baseCurrency: String) {
        currencyLabel.text = currency + "/" + baseCurrency
    }

    func setBuyLabel(buy: String) {
        buyLabel.text = "Купівля: \(buy)"
    }

    func setSellLabel(sell: String) {
        sellLabel.text = "Продаж: \(sell)"
    }
}
