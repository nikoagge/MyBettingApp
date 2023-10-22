//
//  BettingEventsViewController.swift
//  MyBettingApp
//
//  Created by Nikos Aggelidis on 21/10/23.
//

import UIKit

class BettingEventsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .yellow
        
        NetworkManager.shared.fetchSportEvents { result in
            switch result {
            case .success(let sports):
                debugPrint(sports)
            case .failure(let sportsApiError):
                debugPrint(sportsApiError)
            }
        }
    }
}
