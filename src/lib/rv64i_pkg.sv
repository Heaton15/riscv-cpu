package rv64i_pkg;

  typedef struct packed {
    logic [63:0] x0;   // Tied to 0 always
    logic [63:0] x1;   // (rar - return address register) Convention has x1 hold the return address for a function call
    logic [63:0] x2;   // (sp - stack pointer) Convention has x2 as a stack pointer
    logic [63:0] x3;
    logic [63:0] x4;
    logic [63:0] x5;   // Often used as an alternate link register
    logic [63:0] x6;
    logic [63:0] x7;
    logic [63:0] x8;
    logic [63:0] x9;
    logic [63:0] x10;
    logic [63:0] x11;
    logic [63:0] x12;
    logic [63:0] x13;
    logic [63:0] x14;
    logic [63:0] x15;
    logic [63:0] x16;
    logic [63:0] x17;
    logic [63:0] x18;
    logic [63:0] x19;
    logic [63:0] x20;
    logic [63:0] x21;
    logic [63:0] x22;
    logic [63:0] x23;
    logic [63:0] x24;
    logic [63:0] x25;
    logic [63:0] x26;
    logic [63:0] x27;
    logic [63:0] x28;
    logic [63:0] x29;
    logic [63:0] x30;
    logic [63:0] x31;
    logic [63:0] pc;

  } rv64i_reg;

endpackage
