module Buffer_FD (
    input logic rst;
    input logic clk;
     input logic [31:0] pc_f, inst_f,
    output logic [31:0] pc_d, inst_d
);

always_ff @(posedge clk, posedge rst)
begin
    if (rst)
    begin
        pc_d <= 32'b0;
        inst_d <= 32'b0;
    end
    else
    begin
        pc_d <= pc_f;
        inst_d <= inst_f;
    end

end

    
endmodule