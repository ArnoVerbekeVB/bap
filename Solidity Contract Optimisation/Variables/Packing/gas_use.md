## Gas used

### Deployment Cost

| Contract                  | Gas Used |
| ------------------------- | -------- |
| PackingVariables          | 143551   |
| PackingVariablesOptimized | 141602   |

### Function cost initializing state variable

| Function           | Gas Used |
| ------------------ | -------- |
| setSlotb           | 43755    |
| setSlotb Optimized | 26705    |

### Function cost updating state variable after initializing

| Function           | Gas Used |
| ------------------ | -------- |
| setSlotb           | 26655    |
| setSlotb Optimized | 26705    |

## Difference in gas

### Deployment cost

| First contract   | Second Contract (Optimized) | Difference |
| ---------------- | --------------------------- | ---------- |
| PackingVariables | PackingVariablesOptimized   | 1949       |

### Function cost

| First function       | Second Function (Optimized)    | Difference |
| -------------------- | ------------------------------ | ---------- |
| setSlotb             | setSlotb Optimized             | 17050      |
| setSlotb second time | setSlotb Optimized second time | -50        |
