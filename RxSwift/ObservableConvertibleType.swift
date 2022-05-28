//
//  ObservableConvertibleType.swift
//  RxSwift
//
//  Created by yongyou on 2022/5/27.
//

// 可观察序列的可转换类型 协议


    /// Type that can be converted to observable sequence ( `Observable<Element>` ).
 public protocol ObservableConvertibleType {
     associatedtype Element

     func asObservable() -> Observable<Element>
 }
