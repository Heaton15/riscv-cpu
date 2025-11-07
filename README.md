# riscv-cpu
Target Extensions:
RISCV64GC
- XLEN = 64 
(G)
    - I (base integer instructions)
    - M (integer mult / div)
    - A (atomic operations)
    - F (single precision floating point)
    - D (double precision floating point)
    - Zicsr
    - Zifencei

(C) 
    - compressed instructions

Types of Instructions:
R - Register (all operands are registers)
I - Immediate (has an immediate value, used for loads and immediate arithmetic)
S - Store (stores data to memory)
U - Upper immediate (uses a 20-bit upper immediate value)

R-type: Uses three registers (rs1, rs2, rd) - like add x1, x2, x3
I-type: Uses two registers and an immediate - like addi x1, x2, 10 or lw x1, 0(x2)
S-type: Uses two registers and an immediate for storing - like sw x1, 0(x2)
U-type: Uses one register and a 20-bit immediate - like lui x1, 0x12345
