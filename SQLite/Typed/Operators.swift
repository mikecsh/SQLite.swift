//
// SQLite.swift
// https://github.com/stephencelis/SQLite.swift
// Copyright © 2014-2015 Stephen Celis.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//

// TODO: use `@warn_unused_result` by the time operator functions support it

public func +(lhs: Expression<String>, rhs: Expression<String>) -> Expression<String> {
    return "||".infix(lhs, rhs)
}

public func +(lhs: Expression<String>, rhs: Expression<String?>) -> Expression<String?> {
    return "||".infix(lhs, rhs)
}
public func +(lhs: Expression<String?>, rhs: Expression<String>) -> Expression<String?> {
    return "||".infix(lhs, rhs)
}
public func +(lhs: Expression<String?>, rhs: Expression<String?>) -> Expression<String?> {
    return "||".infix(lhs, rhs)
}
public func +(lhs: Expression<String>, rhs: String) -> Expression<String> {
    return "||".infix(lhs, rhs)
}
public func +(lhs: Expression<String?>, rhs: String) -> Expression<String?> {
    return "||".infix(lhs, rhs)
}
public func +(lhs: String, rhs: Expression<String>) -> Expression<String> {
    return "||".infix(lhs, rhs)
}
public func +(lhs: String, rhs: Expression<String?>) -> Expression<String?> {
    return "||".infix(lhs, rhs)
}

// MARK: -

public func +<V : Value where V.Datatype : Number>(lhs: Expression<V>, rhs: Expression<V>) -> Expression<V> {
    return infix(lhs, rhs)
}
public func +<V : Value where V.Datatype : Number>(lhs: Expression<V>, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func +<V : Value where V.Datatype : Number>(lhs: Expression<V?>, rhs: Expression<V>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func +<V : Value where V.Datatype : Number>(lhs: Expression<V?>, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func +<V : Value where V.Datatype : Number>(lhs: Expression<V>, rhs: V) -> Expression<V> {
    return infix(lhs, rhs)
}
public func +<V : Value where V.Datatype : Number>(lhs: Expression<V?>, rhs: V) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func +<V : Value where V.Datatype : Number>(lhs: V, rhs: Expression<V>) -> Expression<V> {
    return infix(lhs, rhs)
}
public func +<V: Value where V.Datatype : Number>(lhs: V, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}

public func -<V : Value where V.Datatype : Number>(lhs: Expression<V>, rhs: Expression<V>) -> Expression<V> {
    return infix(lhs, rhs)
}
public func -<V : Value where V.Datatype : Number>(lhs: Expression<V>, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func -<V : Value where V.Datatype : Number>(lhs: Expression<V?>, rhs: Expression<V>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func -<V : Value where V.Datatype : Number>(lhs: Expression<V?>, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func -<V : Value where V.Datatype : Number>(lhs: Expression<V>, rhs: V) -> Expression<V> {
    return infix(lhs, rhs)
}
public func -<V : Value where V.Datatype : Number>(lhs: Expression<V?>, rhs: V) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func -<V : Value where V.Datatype : Number>(lhs: V, rhs: Expression<V>) -> Expression<V> {
    return infix(lhs, rhs)
}
public func -<V: Value where V.Datatype : Number>(lhs: V, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}

public func *<V : Value where V.Datatype : Number>(lhs: Expression<V>, rhs: Expression<V>) -> Expression<V> {
    return infix(lhs, rhs)
}
public func *<V : Value where V.Datatype : Number>(lhs: Expression<V>, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func *<V : Value where V.Datatype : Number>(lhs: Expression<V?>, rhs: Expression<V>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func *<V : Value where V.Datatype : Number>(lhs: Expression<V?>, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func *<V : Value where V.Datatype : Number>(lhs: Expression<V>, rhs: V) -> Expression<V> {
    return infix(lhs, rhs)
}
public func *<V : Value where V.Datatype : Number>(lhs: Expression<V?>, rhs: V) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func *<V : Value where V.Datatype : Number>(lhs: V, rhs: Expression<V>) -> Expression<V> {
    return infix(lhs, rhs)
}
public func *<V: Value where V.Datatype : Number>(lhs: V, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}

public func /<V : Value where V.Datatype : Number>(lhs: Expression<V>, rhs: Expression<V>) -> Expression<V> {
    return infix(lhs, rhs)
}
public func /<V : Value where V.Datatype : Number>(lhs: Expression<V>, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func /<V : Value where V.Datatype : Number>(lhs: Expression<V?>, rhs: Expression<V>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func /<V : Value where V.Datatype : Number>(lhs: Expression<V?>, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func /<V : Value where V.Datatype : Number>(lhs: Expression<V>, rhs: V) -> Expression<V> {
    return infix(lhs, rhs)
}
public func /<V : Value where V.Datatype : Number>(lhs: Expression<V?>, rhs: V) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func /<V : Value where V.Datatype : Number>(lhs: V, rhs: Expression<V>) -> Expression<V> {
    return infix(lhs, rhs)
}
public func /<V: Value where V.Datatype : Number>(lhs: V, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}

public prefix func -<V : Value where V.Datatype : Number>(rhs: Expression<V>) -> Expression<V> {
    return wrap(rhs)
}
public prefix func -<V : Value where V.Datatype : Number>(rhs: Expression<V?>) -> Expression<V?> {
    return wrap(rhs)
}

// MARK: -

public func %<V : Value where V.Datatype == Int64>(lhs: Expression<V>, rhs: Expression<V>) -> Expression<V> {
    return infix(lhs, rhs)
}
public func %<V : Value where V.Datatype == Int64>(lhs: Expression<V>, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func %<V : Value where V.Datatype == Int64>(lhs: Expression<V?>, rhs: Expression<V>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func %<V : Value where V.Datatype == Int64>(lhs: Expression<V?>, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func %<V : Value where V.Datatype == Int64>(lhs: Expression<V>, rhs: V) -> Expression<V> {
    return infix(lhs, rhs)
}
public func %<V : Value where V.Datatype == Int64>(lhs: Expression<V?>, rhs: V) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func %<V : Value where V.Datatype == Int64>(lhs: V, rhs: Expression<V>) -> Expression<V> {
    return infix(lhs, rhs)
}
public func %<V : Value where V.Datatype == Int64>(lhs: V, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}

public func <<<V : Value where V.Datatype == Int64>(lhs: Expression<V>, rhs: Expression<V>) -> Expression<V> {
    return infix(lhs, rhs)
}
public func <<<V : Value where V.Datatype == Int64>(lhs: Expression<V>, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func <<<V : Value where V.Datatype == Int64>(lhs: Expression<V?>, rhs: Expression<V>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func <<<V : Value where V.Datatype == Int64>(lhs: Expression<V?>, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func <<<V : Value where V.Datatype == Int64>(lhs: Expression<V>, rhs: V) -> Expression<V> {
    return infix(lhs, rhs)
}
public func <<<V : Value where V.Datatype == Int64>(lhs: Expression<V?>, rhs: V) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func <<<V : Value where V.Datatype == Int64>(lhs: V, rhs: Expression<V>) -> Expression<V> {
    return infix(lhs, rhs)
}
public func <<<V : Value where V.Datatype == Int64>(lhs: V, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}

public func >><V : Value where V.Datatype == Int64>(lhs: Expression<V>, rhs: Expression<V>) -> Expression<V> {
    return infix(lhs, rhs)
}
public func >><V : Value where V.Datatype == Int64>(lhs: Expression<V>, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func >><V : Value where V.Datatype == Int64>(lhs: Expression<V?>, rhs: Expression<V>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func >><V : Value where V.Datatype == Int64>(lhs: Expression<V?>, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func >><V : Value where V.Datatype == Int64>(lhs: Expression<V>, rhs: V) -> Expression<V> {
    return infix(lhs, rhs)
}
public func >><V : Value where V.Datatype == Int64>(lhs: Expression<V?>, rhs: V) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func >><V : Value where V.Datatype == Int64>(lhs: V, rhs: Expression<V>) -> Expression<V> {
    return infix(lhs, rhs)
}
public func >><V : Value where V.Datatype == Int64>(lhs: V, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}

public func &<V : Value where V.Datatype == Int64>(lhs: Expression<V>, rhs: Expression<V>) -> Expression<V> {
    return infix(lhs, rhs)
}
public func &<V : Value where V.Datatype == Int64>(lhs: Expression<V>, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func &<V : Value where V.Datatype == Int64>(lhs: Expression<V?>, rhs: Expression<V>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func &<V : Value where V.Datatype == Int64>(lhs: Expression<V?>, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func &<V : Value where V.Datatype == Int64>(lhs: Expression<V>, rhs: V) -> Expression<V> {
    return infix(lhs, rhs)
}
public func &<V : Value where V.Datatype == Int64>(lhs: Expression<V?>, rhs: V) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func &<V : Value where V.Datatype == Int64>(lhs: V, rhs: Expression<V>) -> Expression<V> {
    return infix(lhs, rhs)
}
public func &<V : Value where V.Datatype == Int64>(lhs: V, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}

public func |<V : Value where V.Datatype == Int64>(lhs: Expression<V>, rhs: Expression<V>) -> Expression<V> {
    return infix(lhs, rhs)
}
public func |<V : Value where V.Datatype == Int64>(lhs: Expression<V>, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func |<V : Value where V.Datatype == Int64>(lhs: Expression<V?>, rhs: Expression<V>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func |<V : Value where V.Datatype == Int64>(lhs: Expression<V?>, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func |<V : Value where V.Datatype == Int64>(lhs: Expression<V>, rhs: V) -> Expression<V> {
    return infix(lhs, rhs)
}
public func |<V : Value where V.Datatype == Int64>(lhs: Expression<V?>, rhs: V) -> Expression<V?> {
    return infix(lhs, rhs)
}
public func |<V : Value where V.Datatype == Int64>(lhs: V, rhs: Expression<V>) -> Expression<V> {
    return infix(lhs, rhs)
}
public func |<V : Value where V.Datatype == Int64>(lhs: V, rhs: Expression<V?>) -> Expression<V?> {
    return infix(lhs, rhs)
}

public func ^<V : Value where V.Datatype == Int64>(lhs: Expression<V>, rhs: Expression<V>) -> Expression<V> {
    return (~(lhs & rhs)) & (lhs | rhs)
}
public func ^<V : Value where V.Datatype == Int64>(lhs: Expression<V>, rhs: Expression<V?>) -> Expression<V?> {
    return (~(lhs & rhs)) & (lhs | rhs)
}
public func ^<V : Value where V.Datatype == Int64>(lhs: Expression<V?>, rhs: Expression<V>) -> Expression<V?> {
    return (~(lhs & rhs)) & (lhs | rhs)
}
public func ^<V : Value where V.Datatype == Int64>(lhs: Expression<V?>, rhs: Expression<V?>) -> Expression<V?> {
    return (~(lhs & rhs)) & (lhs | rhs)
}
public func ^<V : Value where V.Datatype == Int64>(lhs: Expression<V>, rhs: V) -> Expression<V> {
    return (~(lhs & rhs)) & (lhs | rhs)
}
public func ^<V : Value where V.Datatype == Int64>(lhs: Expression<V?>, rhs: V) -> Expression<V?> {
    return (~(lhs & rhs)) & (lhs | rhs)
}
public func ^<V : Value where V.Datatype == Int64>(lhs: V, rhs: Expression<V>) -> Expression<V> {
    return (~(lhs & rhs)) & (lhs | rhs)
}
public func ^<V : Value where V.Datatype == Int64>(lhs: V, rhs: Expression<V?>) -> Expression<V?> {
    return (~(lhs & rhs)) & (lhs | rhs)
}

public prefix func ~<V : Value where V.Datatype == Int64>(rhs: Expression<V>) -> Expression<V> {
    return wrap(rhs)
}
public prefix func ~<V : Value where V.Datatype == Int64>(rhs: Expression<V?>) -> Expression<V?> {
    return wrap(rhs)
}

// MARK: -

public func ==<V : Value where V.Datatype : Equatable>(lhs: Expression<V>, rhs: Expression<V>) -> Expression<Bool> {
    return "=".infix(lhs, rhs)
}
public func ==<V : Value where V.Datatype : Equatable>(lhs: Expression<V>, rhs: Expression<V?>) -> Expression<Bool?> {
    return "=".infix(lhs, rhs)
}
public func ==<V : Value where V.Datatype : Equatable>(lhs: Expression<V?>, rhs: Expression<V>) -> Expression<Bool?> {
    return "=".infix(lhs, rhs)
}
public func ==<V : Value where V.Datatype : Equatable>(lhs: Expression<V?>, rhs: Expression<V?>) -> Expression<Bool?> {
    return "=".infix(lhs, rhs)
}
public func ==<V : Value where V.Datatype : Equatable>(lhs: Expression<V>, rhs: V) -> Expression<Bool> {
    return "=".infix(lhs, rhs)
}
public func ==<V : Value where V.Datatype : Equatable>(lhs: Expression<V?>, rhs: V?) -> Expression<Bool?> {
    guard let rhs = rhs else { return "IS".infix(lhs, Expression<V?>(value: nil)) }
    return "=".infix(lhs, rhs)
}
public func ==<V : Value where V.Datatype : Equatable>(lhs: V, rhs: Expression<V>) -> Expression<Bool> {
    return "=".infix(lhs, rhs)
}
public func ==<V : Value where V.Datatype : Equatable>(lhs: V?, rhs: Expression<V?>) -> Expression<Bool?> {
    guard let lhs = lhs else { return "IS".infix(Expression<V?>(value: nil), rhs) }
    return "=".infix(lhs, rhs)
}

public func !=<V : Value where V.Datatype : Equatable>(lhs: Expression<V>, rhs: Expression<V>) -> Expression<Bool> {
    return infix(lhs, rhs)
}
public func !=<V : Value where V.Datatype : Equatable>(lhs: Expression<V>, rhs: Expression<V?>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func !=<V : Value where V.Datatype : Equatable>(lhs: Expression<V?>, rhs: Expression<V>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func !=<V : Value where V.Datatype : Equatable>(lhs: Expression<V?>, rhs: Expression<V?>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func !=<V : Value where V.Datatype : Equatable>(lhs: Expression<V>, rhs: V) -> Expression<Bool> {
    return infix(lhs, rhs)
}
public func !=<V : Value where V.Datatype : Equatable>(lhs: Expression<V?>, rhs: V?) -> Expression<Bool?> {
    guard let rhs = rhs else { return "IS NOT".infix(lhs, Expression<V?>(value: nil)) }
    return infix(lhs, rhs)
}
public func !=<V : Value where V.Datatype : Equatable>(lhs: V, rhs: Expression<V>) -> Expression<Bool> {
    return infix(lhs, rhs)
}
public func !=<V : Value where V.Datatype : Equatable>(lhs: V?, rhs: Expression<V?>) -> Expression<Bool?> {
    guard let lhs = lhs else { return "IS NOT".infix(Expression<V?>(value: nil), rhs) }
    return infix(lhs, rhs)
}

public func ><V : Value where V.Datatype : Comparable>(lhs: Expression<V>, rhs: Expression<V>) -> Expression<Bool> {
    return infix(lhs, rhs)
}
public func ><V : Value where V.Datatype : Comparable>(lhs: Expression<V>, rhs: Expression<V?>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func ><V : Value where V.Datatype : Comparable>(lhs: Expression<V?>, rhs: Expression<V>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func ><V : Value where V.Datatype : Comparable>(lhs: Expression<V?>, rhs: Expression<V?>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func ><V : Value where V.Datatype : Comparable>(lhs: Expression<V>, rhs: V) -> Expression<Bool> {
    return infix(lhs, rhs)
}
public func ><V : Value where V.Datatype : Comparable>(lhs: Expression<V?>, rhs: V) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func ><V : Value where V.Datatype : Comparable>(lhs: V, rhs: Expression<V>) -> Expression<Bool> {
    return infix(lhs, rhs)
}
public func ><V : Value where V.Datatype : Comparable>(lhs: V, rhs: Expression<V?>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}

public func >=<V : Value where V.Datatype : Comparable>(lhs: Expression<V>, rhs: Expression<V>) -> Expression<Bool> {
    return infix(lhs, rhs)
}
public func >=<V : Value where V.Datatype : Comparable>(lhs: Expression<V>, rhs: Expression<V?>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func >=<V : Value where V.Datatype : Comparable>(lhs: Expression<V?>, rhs: Expression<V>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func >=<V : Value where V.Datatype : Comparable>(lhs: Expression<V?>, rhs: Expression<V?>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func >=<V : Value where V.Datatype : Comparable>(lhs: Expression<V>, rhs: V) -> Expression<Bool> {
    return infix(lhs, rhs)
}
public func >=<V : Value where V.Datatype : Comparable>(lhs: Expression<V?>, rhs: V) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func >=<V : Value where V.Datatype : Comparable>(lhs: V, rhs: Expression<V>) -> Expression<Bool> {
    return infix(lhs, rhs)
}
public func >=<V : Value where V.Datatype : Comparable>(lhs: V, rhs: Expression<V?>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}

public func <<V : Value where V.Datatype : Comparable>(lhs: Expression<V>, rhs: Expression<V>) -> Expression<Bool> {
    return infix(lhs, rhs)
}
public func <<V : Value where V.Datatype : Comparable>(lhs: Expression<V>, rhs: Expression<V?>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func <<V : Value where V.Datatype : Comparable>(lhs: Expression<V?>, rhs: Expression<V>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func <<V : Value where V.Datatype : Comparable>(lhs: Expression<V?>, rhs: Expression<V?>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func <<V : Value where V.Datatype : Comparable>(lhs: Expression<V>, rhs: V) -> Expression<Bool> {
    return infix(lhs, rhs)
}
public func <<V : Value where V.Datatype : Comparable>(lhs: Expression<V?>, rhs: V) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func <<V : Value where V.Datatype : Comparable>(lhs: V, rhs: Expression<V>) -> Expression<Bool> {
    return infix(lhs, rhs)
}
public func <<V : Value where V.Datatype : Comparable>(lhs: V, rhs: Expression<V?>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}

public func <=<V : Value where V.Datatype : Comparable>(lhs: Expression<V>, rhs: Expression<V>) -> Expression<Bool> {
    return infix(lhs, rhs)
}
public func <=<V : Value where V.Datatype : Comparable>(lhs: Expression<V>, rhs: Expression<V?>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func <=<V : Value where V.Datatype : Comparable>(lhs: Expression<V?>, rhs: Expression<V>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func <=<V : Value where V.Datatype : Comparable>(lhs: Expression<V?>, rhs: Expression<V?>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func <=<V : Value where V.Datatype : Comparable>(lhs: Expression<V>, rhs: V) -> Expression<Bool> {
    return infix(lhs, rhs)
}
public func <=<V : Value where V.Datatype : Comparable>(lhs: Expression<V?>, rhs: V) -> Expression<Bool?> {
    return infix(lhs, rhs)
}
public func <=<V : Value where V.Datatype : Comparable>(lhs: V, rhs: Expression<V>) -> Expression<Bool> {
    return infix(lhs, rhs)
}
public func <=<V : Value where V.Datatype : Comparable>(lhs: V, rhs: Expression<V?>) -> Expression<Bool?> {
    return infix(lhs, rhs)
}

public func ~=<I : Interval, V : Value where V.Datatype : protocol<Binding, Comparable>, V.Datatype == I.Bound>(lhs: I, rhs: Expression<V>) -> Expression<Bool> {
    return Expression("\(rhs.template) BETWEEN ? AND ?", rhs.bindings + [lhs.start, lhs.end])
}
public func ~=<I : Interval, V : Value where V.Datatype : protocol<Binding, Comparable>, V.Datatype == I.Bound>(lhs: I, rhs: Expression<V?>) -> Expression<Bool?> {
    return Expression("\(rhs.template) BETWEEN ? AND ?", rhs.bindings + [lhs.start, lhs.end])
}

// MARK: -

public func &&(lhs: Expression<Bool>, rhs: Expression<Bool>) -> Expression<Bool> {
    return "AND".infix(lhs, rhs)
}
public func &&(lhs: Expression<Bool>, rhs: Expression<Bool?>) -> Expression<Bool?> {
    return "AND".infix(lhs, rhs)
}
public func &&(lhs: Expression<Bool?>, rhs: Expression<Bool>) -> Expression<Bool?> {
    return "AND".infix(lhs, rhs)
}
public func &&(lhs: Expression<Bool?>, rhs: Expression<Bool?>) -> Expression<Bool?> {
    return "AND".infix(lhs, rhs)
}
public func &&(lhs: Expression<Bool>, rhs: Bool) -> Expression<Bool> {
    return "AND".infix(lhs, rhs)
}
public func &&(lhs: Expression<Bool?>, rhs: Bool) -> Expression<Bool?> {
    return "AND".infix(lhs, rhs)
}
public func &&(lhs: Bool, rhs: Expression<Bool>) -> Expression<Bool> {
    return "AND".infix(lhs, rhs)
}
public func &&(lhs: Bool, rhs: Expression<Bool?>) -> Expression<Bool?> {
    return "AND".infix(lhs, rhs)
}

public func ||(lhs: Expression<Bool>, rhs: Expression<Bool>) -> Expression<Bool> {
    return "OR".infix(lhs, rhs)
}
public func ||(lhs: Expression<Bool>, rhs: Expression<Bool?>) -> Expression<Bool?> {
    return "OR".infix(lhs, rhs)
}
public func ||(lhs: Expression<Bool?>, rhs: Expression<Bool>) -> Expression<Bool?> {
    return "OR".infix(lhs, rhs)
}
public func ||(lhs: Expression<Bool?>, rhs: Expression<Bool?>) -> Expression<Bool?> {
    return "OR".infix(lhs, rhs)
}
public func ||(lhs: Expression<Bool>, rhs: Bool) -> Expression<Bool> {
    return "OR".infix(lhs, rhs)
}
public func ||(lhs: Expression<Bool?>, rhs: Bool) -> Expression<Bool?> {
    return "OR".infix(lhs, rhs)
}
public func ||(lhs: Bool, rhs: Expression<Bool>) -> Expression<Bool> {
    return "OR".infix(lhs, rhs)
}
public func ||(lhs: Bool, rhs: Expression<Bool?>) -> Expression<Bool?> {
    return "OR".infix(lhs, rhs)
}

public prefix func !(rhs: Expression<Bool>) -> Expression<Bool> {
    return "NOT ".wrap(rhs)
}
public prefix func !(rhs: Expression<Bool?>) -> Expression<Bool?> {
    return "NOT ".wrap(rhs)
}
