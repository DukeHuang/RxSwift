//
//  Observable.swift
//  RxSwift
//
//  Created by yongyou on 2022/5/27.
//

public class Observable<Element> : ObservableType {
    public func asObservable() -> Observable<Element> { self }

    public func subscribe<Observer>(_ observer: Observer) -> Disposable where Observer : ObserverType, Element == Observer.Element {
        rxAbstractMethod()
    }


}
