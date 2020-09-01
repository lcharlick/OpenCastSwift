//
//  CastStatus.swift
//  OpenCastSwift
//
//  Created by Lachlan Charlick on 9/2/20
//  Copyright © 2018 Miles Hollingsworth. All rights reserved.
//

import Foundation

public final class CastMediaQueue: NSObject {
  public let items: [CastMedia]
  public let repeatMode: CastRepeatMode

  public init(
    items: [CastMedia],
    startIndex: Int = 0,
    currentTime: Double,
    repeatMode: CastRepeatMode = .off
  ) {
    self.items = items
    self.repeatMode = repeatMode
  }
}

extension CastMediaQueue {
  var dict: [String: Any] {
    [
      :
    ]
  }
}
