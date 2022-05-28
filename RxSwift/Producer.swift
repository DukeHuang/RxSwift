//
//  Producer.swift
//  RxSwift
//
//  Created by yongyou on 2022/5/28.
//


class Producer<Element>: Observable<Element> {
    override init() {
        super.init()
    }

    override func subscribe<Observer>(_ observer: Observer) -> Disposable where Element == Observer.Element, Observer : ObserverType {
        super.subscribe(observer)
    }

    func run() {
        // TODO:
    }
}
