`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/06/2020 05:23:18 AM
// Design Name: 
// Module Name: Risv_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////






                
                
module Risv_tb( );

reg clk,rst;
Full_datapath x(clk,rst);
//FullDatapath_BONUS y(clk,rst);
//Clk_divider x(clk, rst, out);
initial begin
clk =0;
rst = 0;
#100
rst =0;
clk = 0;
#100
rst=1;
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk =0; 
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk = 0;
#100
clk = 1;
#100
clk=0;


     
end
endmodule



// addi x0,x0,x0                      // testcases              
//addi x1,x0,2                   //x1=x0+2=2  					x1=2       
//addi x2,x0,-20                 //x2=x0+(-20)= -20       		x2=-20        
//addi x3,x0,7                   //x3=x0+7=7    					x3=7         
//addi x4,x0,-8                  //x4=x0+(-8)= -8   				x4=-8         
//sub x5, x3,x1                  //x5=7-2=5      				    x5=5       
//sub x6, x1,x3                  //x6=2-7 = -5   					x6=-5            
//sub x7, x2,x4                  //x7=(-20)-(-8)= -12             x7=-12  
//sub x8, x7,x3                  //x8=(-12)-7= -19 				x8=-19					//FORWARDING case 1
//sub x9, x1 ,x8                 //x9=2-(-19)= 21  				x9=21					//FORWARDING case 2
//SLLI x10,x9,1                  //x10=21<<1= 42  				x10=42					//FORWARDING case 3
//lw x11, 0(x0)                  //x11=writes 10              	x11=10
//SRLI x12,x11,1                 //x12=10>>1= 5					x12=5					//Load Use hazard CASE 1 
//SRAI x13,x4, 1                 //x13=(-8)<<<1=-4				x13=-4     
//andi x14,x5, 1                 //x14=5&1=1 					    x14=1
//andi x15,x5,-1                 //x15=5&-1=5						x15=5
//ORI x16,x14,-2                 //x16=1|-25=-25					x16=-25
//ORI x17,x14,25                 //x17=1|24=25					x17=25
//ORI x18,x2,-8                  //x18=(-20)|(-8)=-4				x18=-4
//Xor x19,x17,x1                 //x19=25^2=27 					x19=27
//Xor x20,x2,x14                 //x20=(-20)^1=-19				x20=-19
//Xor x21,x2,x7                  //x21=(-20)^(-12)=24				x21=24
//SLT x22,x1,x3                  //x22=1  2<7						x22=1
//SLT x23,x3,x1                  //x23=0  7>2						x23=0
//SLT x24,x4,x1                  //x24=1 -8<2						x24=1
//SLT x25,x4,x6                  //x25=1 -8<5					    x25=1
//SLT x26,x6,x5                  //x26=0  -8<5					x26=1
//SLT x27,x1,x4                  //x27=0  2>-8					x27=0
//SLTu x28,x1,x3                 //x28=1  2<7					    x28=1
//SLTu x29,x3,x1                 //x29=0  7>2					    x29=0
//SLTu x30,x4,x1                 //x30=0  8>2					    x30=0
//SLTu x31,x4,x6                 //x31=0  8>5					    x31=0
//Xori x19,x17,2                 //x19=25^2=27 					x19=27
//Xori x20,x2,1                  //x20=(-20)^1=-19				x20=-19
//Xori x21,x2,-1                 //x21=(-20)^(-17)=3				x21=3
//SLTu x1,x6,x5                  //x1=1   5<8					    x1=1
//SLTu x2,x1,x4                  //x2=1   1<8					    x2=1				    //FORWARDING case 4 //memory
//LB x3,0(x0)                    //x3=10  					    x3=10
//addi x4,x3,327                 //x4=10+32759=32769				x4=32769				//Load Use hazard CASE 2	
//SW x4,24(x0)                   //mem[6]=32769					mem[24]=32769
//SH x4,28(x0)                   //mem[7]=1						mem[28]=1
//addi x5,x0,129                 //x5=x0+129=129					x5=129
//SH x5,32(x0)	                 //mem[8]=129						mem[32]=129
//SB x5,36(x0)	                 //mem[9]=1						mem[36]=1
//addi x6,x0,-32                9//x6=x0+(-32769)					x6=-32769
//addi x7,x0,-12                 //x7=x0+(-129)=-129			    x7=-129
//SW x6,40(x0)                   //mem[10]=-32769					mem[40]=-32769
//SH x6,44(x0)                   //mem[11]=-1				        mem[44]=-1
//SH x7,48(x0)	                 //mem[12]=-129					mem[48]=-129
//SB x7,52(x0)	                 //mem[13]=-1						mem[52]=-1
//LH x8,24(x0)	                 //x8=1			                x8=1
//LW x9,24(x0)                   //x9=32769						x9=32769
//LH x10,32(x0)	                 //x10=129						x10=129
//LB x11,32(x0)                  //x11=1							x11=1
//LH x12,40(x0)	                 //x12=-32769						x12=-32769	
//LHU x13,40(x0)                 //x13							x13
//LB x14,48(x0)	                 //x14							x14
//LBU x15,48(x0)                 //x15							x15
//lui x16, 550                   //x16                            x16=2252800
//addi x17,x0,5                  //x17=5                          x17=5
//addi x18, x0,5                    /x18=5                          x18=5
//beq x17,x18, Adress                                 T
//addi x17,x0,7                     //x17=5                         x17=7
//addi x18, x0,4                    /x18=5                          x18=7 
//addi x19, x0,4                    /x19=4                          x19=4  //jump here
//bne x19,x18, ADDRESS                             T/NT
//beq x17,x18, -ve Address                           NT
//lw x20, 0(x0)
// lw x21, 4(x0)
// blt x20,x21, ADDRESS                             T
//addi x22,x0,-45                                  x22=-45   
//addi x23,x0,46                                   x23=46
//bge x20,x23, ADDRESS                            T/NT
//blt x23,x22, Address                            NT
//auipc x24, 269                               x24=
//bltu x22,x23,address                        NT
//bgeu x22,x23,address                       T
//fencei
//csr