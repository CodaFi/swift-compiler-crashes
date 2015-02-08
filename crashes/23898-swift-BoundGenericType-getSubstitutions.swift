struct MutatingGenericClosure<T> {
    let f : (inout T) -> Void
}
