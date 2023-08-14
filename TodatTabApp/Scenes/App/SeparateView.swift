//
//  SeparateView.swift
//  TodatTabApp
//
//  Created by 박진성 on 2023/08/14.
//

import UIKit
import SnapKit

final class SeparateView : UIView {
    private lazy var separator : UIView = {
        
        let separator = UIView()
        separator.backgroundColor = .separator
        return separator
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(separator)
        separator.snp.makeConstraints {
            $0.leading.equalToSuperview().inset(16.0)
            $0.trailing.equalToSuperview()
            $0.top.equalToSuperview()
            $0.height.equalTo(0.5)
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
