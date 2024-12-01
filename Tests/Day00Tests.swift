import Testing

@testable import AdventOfCode

// Make a copy of this file for every day to ensure the provided smoke tests pass.
struct Day00Tests {
    // Smoke test data provided in the challenge question
    let testData = """
        1000
        2000
        3000

        4000

        5000
        6000

        7000
        8000
        9000

        10000

        """

    @Test
    func testPart1() {
        let challenge = Day00(data: testData)
        #expect(challenge.part1() == 6000)
    }

    @Test
    func testPart2() {
        let challenge = Day00(data: testData)
        #expect(challenge.part2() == 32000)
    }
}
