## Gas used

### Deployment Cost

| Contract                               | Gas Used |
| -------------------------------------- | -------- |
| Erc20Impl opitmized 1 transaction      | 536359   |
| Erc20Impl optimized 2000 transactions  | 596602   |
| Erc20Impl optimized 20000 transactions | 652840   |

### Function cost initializing state variable

| Function                                  | Gas Used |
| ----------------------------------------- | -------- |
| transfer(10) optimized 1 transaction      | 51620    |
| transfer(10) optimized 2000 transactions  | 51532    |
| transfer(10) optimized 20000 transactions | 51412    |

## Difference in gas

### Deployment cost

| First contract                    | Second Contract (Optimized)            | Difference |
| --------------------------------- | -------------------------------------- | ---------- |
| Erc20Impl opitmized 1 transaction | Erc20Impl optimized 2000 transactions  | -60243     |
| Erc20Impl opitmized 1 transaction | Erc20Impl optimized 20000 transactions | -116481    |

### Function cost

| First function                         | Second Function (Optimized)                 | Difference |
| -------------------------------------- | ------------------------------------------- | ---------- |
| transfer token optimized 1 transaction | transfer token optimized 2000 transactions  | 88         |
| transfer token optimized 1 transaction | transfer token optimized 20000 transactions | 208        |
