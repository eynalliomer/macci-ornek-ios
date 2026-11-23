/// Small sample library so the CI workflow has something real to build and test.
public enum Calc {
    public static func add(_ a: Int, _ b: Int) -> Int { a + b }
    public static func average(_ values: [Double]) -> Double? {
        values.isEmpty ? nil : values.reduce(0, +) / Double(values.count)
    }
}
// deneme 1
// deneme 2
