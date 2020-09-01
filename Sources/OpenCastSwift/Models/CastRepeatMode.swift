//
//  CastStatus.swift
//  OpenCastSwift
//
//  Created by Lachlan Charlick on 9/2/20
//  Copyright © 2018 Miles Hollingsworth. All rights reserved.
//

import Foundation

public enum CastRepeatMode {
    case off
    case all
    case single
    case allAndShuffle
}

extension CastRepeatMode {
  var message: CastMessageType {
    switch self {
    case .off:
      return .repeatOff
    case .all:
      return .repeatAll
    case .single:
      return .repeatSingle
    case .allAndShuffle:
      return .repeatAllAndShuffle
    }
  }
}
