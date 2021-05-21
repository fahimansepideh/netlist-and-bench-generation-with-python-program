# netlist and bench generation from yosys output with python program
 
 
developed by Sepideh Fahiman , bachelor student of Computer engineering at University of Tehran   <sepideh.fahiman@gmail.com>


under the supervision of professor Zainalabedin Navabi Shirazi                     

                                                                                                      
special thanks to Mohammad rasoul Roshanshah , PHD student of Electrical engineering at University of Tehran


*********************************************************************************************************************************

To know "yosys" and download it, refer to the following address:

<http://www.clifford.at/yosys/documentation.html>

It is recommended to use the following commands to generate output from yosys:

### #read design

read_verilog XXXX.v

### #generic synthesis , We need to use -auto-top command to automatically detect the top module and synthesize it accordingly

synth -auto-top 

### #also We need to use flatten command to get only one synthesized output file containing the top module name

flatten


### #mapping to mycells.lib

dfflibmap -liberty mycells.lib
abc -liberty mycells.lib

### #write synthesized design

write_verilog -noattr XXXX.v
