//
//  ProfileLabel.swift
//  tinder.RxSwift
//
//  Created by Rin on 2021/09/15.
//

import UIKit

final class ProfileLabel: UILabel {

    init() {
        super.init(frame: .zero)
        self.font = .systemFont(ofSize: 45, weight: .bold)
        self.textColor = .black
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
