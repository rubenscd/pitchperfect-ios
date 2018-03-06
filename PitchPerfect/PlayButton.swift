//
//  PlayButton.swift
//  PitchPerfect
//
//  Created by Rubens Cavalheiro on 06/03/2018.
//  Copyright © 2018 Rubens Cavalheiro. All rights reserved.
//

import UIKit

class PlayButton: UIButton {

	required public init?(coder aDecoder: NSCoder) {
		
		super.init(coder: aDecoder)
		
		self.contentMode = .center
		self.imageView?.contentMode = .scaleAspectFit
		
	}

}
