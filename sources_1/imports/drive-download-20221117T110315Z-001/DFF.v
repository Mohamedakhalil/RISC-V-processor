
module DFF(
    input d,
    input clk,
    input rst,
    output reg q
    );
    
    always @ (posedge clk or posedge rst) 
    if (rst) begin 
        q <= 1'b0; 
        end 
    else 
        begin 
        q <= d; 
        end 
endmodule
