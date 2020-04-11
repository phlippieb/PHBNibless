//
//  NiblessViewController.swift
//  PHBNibless
//
//  Created by Phlippie Bosman on 2020/04/11.
//  Copyright © 2020 Phlippie Bosman. All rights reserved.
//

import UIKit

/// A UIViewController that is initalizable via `init()` alone.
/// Credit: https://gist.github.com/juliancadi/370616e217ded71febbf5b96ecf788dc
public class NiblessViewController: UIViewController {

  public init() {
    super.init(nibName: nil, bundle: nil)
  }

  @available(*, unavailable)
  public override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
  }

  @available(*, unavailable)
  public required init?(coder aDecoder: NSCoder) {
    fatalError("Loading this view controller from a nib is unsupported in favor of initializer dependency injection.")
  }
}
