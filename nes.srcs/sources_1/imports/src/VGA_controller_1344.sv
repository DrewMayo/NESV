//-------------------------------------------------------------------------
//      VGA controller                                                   --
//      Kyle Kloepper                                                    --
//      4-05-2005                                                        --
//                                                                       --
//      Modified by Stephen Kempf 04-08-2005                             --
//                                10-05-2006                             --
//                                03-12-2007                             --
//      Translated by Joe Meng    07-07-2013                             --
//      Modified by Zuofu Cheng   06-02-2023                             --
//      Fall 2023 Distribution                                           --
//                                                                       --
//      Used standard 640x480 vga found at epanorama                     --
//                                                                       --
//      reference: http://www.xilinx.com/bvdocs/userguides/ug130.pdf     --
//                 http://www.epanorama.net/documents/pc/vga_timing.html --
//                                                                       --
//      note: The standard is changed slightly because of 25 mhz instead --
//            of 25.175 mhz pixel clock. Refresh rate drops slightly.    --
//                                                                       --
//      For use with ECE 385 along with RealDigital HDMI encoder         --
//      ECE Department @ UIUC                                            --
//-------------------------------------------------------------------------


module  vga_controller_1344 ( input        pixel_clk,        // 50 MHz clock
                                      reset,            // reset signal
                         output logic hs,               // Horizontal sync pulse.  Active low
								      vs,               // Vertical sync pulse.  Active low
									  active_nblank,    // High = active, low = blanking interval
									  sync,             // Composite Sync signal.  Active low.  We don't use it in this lab,
									                    //   but the video DAC on the DE2 board requires an input for it.
						 output [11:0] drawX,            // horizontal coordinate
						              drawY );          // vertical coordinate
    
    // 1344 horizontal pixels indexed 0 to 1343
    // 806 vertical pixels indexed 0 to 805
    parameter [11:0] hpixels = 12'b010100111111;
    parameter [11:0] vlines  = 12'b001100100101;
	 
	 // horizontal pixel and vertical line counters
    logic [11:0] hc, vc;
    
	 // signal indicates if ok to display color for a pixel
	 logic display;
	 
    //Disable Composite Sync
    assign sync = 1'b0;
     
   
	//Runs the horizontal counter  when it resets vertical counter is incremented
   always_ff @ (posedge pixel_clk or posedge reset )
	begin: counter_proc
		  if ( reset ) 
			begin 
				 hc <= 12'b000000000000;
				 vc <= 12'b000000000000;
			end
				
		  else 
			 if ( hc == hpixels )  //If hc has reached the end of pixel count
			  begin 
					hc <= 12'b000000000000;
					if ( vc == vlines )   //if vc has reached end of line count
						 vc <= 12'b000000000000;
					else 
						 vc <= (vc + 1);
			  end
			 else 
				  hc <= (hc + 1);  //no statement about vc, implied vc <= vc;
	 end 
   
    assign drawX = hc;
    assign drawY = vc;
   
	 //horizontal sync pulse is 136 pixels long at pixels 1048-1184
    //(signal is registered to ensure clean output waveform)
    always_ff @ (posedge reset or posedge pixel_clk )
    begin : hsync_proc
        if ( reset ) 
            hs <= 1'b0;
        else  
            if ((((hc + 1) >= 12'b010000011000) & ((hc + 1) < 12'b010010100000))) 
                hs <= 1'b0;
            else 
				    hs <= 1'b1;
    end
	 
    //vertical sync pulse is 6 lines(8058 pixels) long at line 771-777
    //(signal is registered to ensure clean output waveform)
    always_ff @ (posedge reset or posedge pixel_clk )
    begin : vsync_proc
        if ( reset ) 
           vs <= 1'b0;
        else 
            if ( ((vc + 1) == 12'b001100000011) | ((vc + 1) == 12'b001100001001) ) 
			       vs <= 1'b0;
            else 
			       vs <= 1'b1;
    end
       
    //only display pixels between horizontal 0-1023 and vertical 0-767 (1024x768)
    //(This signal is registered within the DAC chip, so we can leave it as pure combinational logic here)    
    always_comb
    begin 
        if ( (hc >= 12'b010000000000) | (vc >= 12'b001100000000) ) 
            display = 1'b0;
        else 
            display = 1'b1;
    end 
   
    assign active_nblank = display;    

endmodule
