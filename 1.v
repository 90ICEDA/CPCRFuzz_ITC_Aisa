module counter(
    input         clk,
    input         rst_n,
    input         en,
    output reg [7:0] count
);
always @(posedge clk or negedge rst_n) begin
        count <= 8'b0;
end
endmodule
