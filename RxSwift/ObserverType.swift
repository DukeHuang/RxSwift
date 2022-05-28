//
//  ObserverType.swift
//  RxSwift
//
//  Created by yongyou on 2022/5/27.
//

public protocol ObserverType {

    associatedtype Element

    func on(_ event: Event<Element>)
    
}
