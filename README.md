# CS61CPU

Look ma, I made a CPU! Here's what I did:

- I started by creating an Arithmetic Logic Unit, which takes 2 number inputs and, using a switch input, performs a specific calculation and outputs it. 
- Then, I created a register file which allows a processor to store values in a sort of temporary memory so it can perform calculations quickly.
- I then implemented a method that takes a specific machine code input and performs the necessary calculation on that instruction.
- The control unit is a part of the procesor that essentially maps out the steps required for each instruction. I hardcoded a read-only memory that paired each instruction to its corresponding control unit.
- The advantage of this design is that it's very easy to design and debug, becuasee we are hardcoding information. However, a possible downside is that it could be slower and more expensive compared to logic gates.
- Probably the worst bug that I encountered so far was not being able to get my cpu design to work. There were so many tunnels and connectiosn I had to make and it was a little frustrating at times. 

Note:
Due to 61c honor code, the folder cpu containing all the .circ files has been deleted.
