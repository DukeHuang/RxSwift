//
//  Event.swift
//  RxSwift
//
//  Created by yongyou on 2022/5/28.
//

import Combine

@frozen public enum Event<Element> {

    case next(Element)

    case error(Swift.Error)

    case completed

}
