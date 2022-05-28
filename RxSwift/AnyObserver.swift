//
//  AnyObserver.swift
//  RxSwift
//
//  Created by yongyou on 2022/5/28.
//


public struct AnyObserver<Element> : ObserverType {

    public typealias EventHandler = (Event<Element>) -> Void

    private let  observer: EventHandler

    public func on(_ event: Event<Element>) {
        self.observer(event)
    }


}
