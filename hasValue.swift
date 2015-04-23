public extension Optional {
    public var hasValue: Bool {
        switch self {
        case .None:
            return false
        case .Some(_):
            return true
        }
    }
}
