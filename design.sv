module dff(dff_if vif); 
  // On rising edge of clock, update output based on reset condition
  always@(posedge vif.clk)
    begin  
      if(vif.rst == 1'b1)
        vif.dout <= 1'b0;        // If reset is high, output is reset to 0
      else 
        vif.dout <= vif.din;     // Else, output follows input
    end
endmodule

// Define the interface with clock, reset, input, and output signals
interface dff_if; 
  logic clk;
  logic rst;
  logic din;
  logic dout; 
endinterface
