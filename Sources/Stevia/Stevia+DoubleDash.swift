//
//  Stevia+DoubleDash.swift
//  Stevia
//
//  Created by Sacha Durand Saint Omer on 03/05/16.
//  Copyright © 2016 Sacha Durand Saint Omer. All rights reserved.
//

#if canImport(UIKit)
import UIKit

infix operator -- :AdditionPrecedence


@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: UIView, right: Double) -> PartialConstraint {
    return left-right
}

@available(*, deprecated, renamed: "⁃")
public func -- (left: UIView, right: CGFloat) -> PartialConstraint {
    return left--Double(right)
}

@available(*, deprecated, renamed: "⁃")
public func -- (left: UIView, right: Int) -> PartialConstraint {
    return left--Double(right)
}

@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: SideConstraint, right: UIView) -> UIView {
    return left-right
}

@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: [UIView], right: SideConstraint) -> [UIView] {
    return left-right
}

@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: UIView, right: SideConstraint) -> UIView {
    return left-right
}

@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: PartialConstraint, right: UIView) -> [UIView] {
    return left-right
}

@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: UIView, right: UIView) -> [UIView] {
    return left-right
}

@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: [UIView], right: Double) -> PartialConstraint {
    return left-right
}

@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: [UIView], right: CGFloat) -> PartialConstraint {
    return left--Double(right)
}

@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: [UIView], right: Int) -> PartialConstraint {
    return left--Double(right)
}

@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: [UIView], right: UIView) -> [UIView] {
    return left-right
}

@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: UIView, right: String) -> Space {
    return left-right
}

@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: [UIView], right: String) -> Space {
    return left-right
}

@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: Space, right: UIView) -> [UIView] {
    return left-right
}

@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: UIView,
                right: SteviaFlexibleMargin) -> PartialFlexibleConstraint {
    return left-right
}

@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: [UIView],
                right: SteviaFlexibleMargin) -> PartialFlexibleConstraint {
    return left-right
}

@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: PartialFlexibleConstraint, right: UIView) -> [UIView] {
    return left-right
}

@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: SteviaLeftFlexibleMargin, right: UIView) -> UIView {
    return left-right
}

@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: UIView, right: SteviaRightFlexibleMargin) -> UIView {
    return left-right
}

@available(*, deprecated, renamed: "⁃")
@discardableResult
public func -- (left: [UIView], right: SteviaRightFlexibleMargin) -> [UIView] {
    return left-right
}
#endif
