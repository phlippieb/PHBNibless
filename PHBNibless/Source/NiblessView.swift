//
//  NiblessView.swift
//  PHBNibless
//
//  Created by Phlippie Bosman on 2020/04/11.
//  Copyright © 2020 Phlippie Bosman. All rights reserved.
//

import UIKit

/// A/// A UIView that is initalizable via `init()` alone.
/// https://gist.github.com/juliancadi/4533b689fba07cb250d9fd4902a99e8f
open class NiblessView: UIView {

  public override init(frame: CGRect) {
    super.init(frame: frame)
  }

  @available(*, unavailable)
  public required init?(coder aDecoder: NSCoder) {
    fatalError("Loading this view from a nib is unsupported in favor of initializer dependency injection.")
  }
}
