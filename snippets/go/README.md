# Go Snippets

## Ginkgo — Test Structure

| Prefix | Expands to |
|--------|-----------|
| `desc` / `Desc` | `Describe(...)` block |
| `descv` / `Descv` | `var _ = Describe(...)` (top-level suite entry) |
| `desct` / `Desct` | `DescribeTable(...)` with `Entry` |
| `cont` / `Cont` | `Context(...)` block |
| `when` / `When` | `When(...)` block |
| `it` / `It` | `It(...)` test case |
| `by` / `By` | `By(...)` step annotation |

## Ginkgo — Setup & Teardown

| Prefix | Expands to |
|--------|-----------|
| `bef` / `Bef` | `BeforeEach` |
| `befs` / `Befs` | `BeforeSuite` |
| `befa` / `Befa` | `BeforeAll` |
| `aft` / `Aft` | `AfterEach` |
| `afts` / `Afts` | `AfterSuite` |
| `afta` / `Afta` | `AfterAll` |
| `jus` / `Jus` | `JustBeforeEach` |
| `syncbefs` / `Syncbefs` | `SynchronizedBeforeSuite` |
| `syncafts` / `Syncafts` | `SynchronizedAfterSuite` |

## Gomega — Assertions

| Prefix | Expands to |
|--------|-----------|
| `ex` / `Ex` | `Expect(...).To(...)` |
| `exerr` / `Exerr` | `Expect(err).NotTo(HaveOccurred())` |
| `exs` / `Exs` | `Expect(Func()).To(Succeed())` |
| `ev` / `Ev` | `Eventually(...).Should(...)` |
| `evf` / `Evf` | `Eventually(func() ...).Should(...)` |
| `cons` / `Cons` | `Consistently(...).Should(...)` |
| `consf` / `Consf` | `Consistently(func() ...).Should(...)` |
| `Ω` | `Ω(...).Should(...)` |
| `Ωerr` | `Ω(err).ShouldNot(HaveOccurred())` |
| `Ωs` | `Ω(Func()).Should(Succeed())` |
