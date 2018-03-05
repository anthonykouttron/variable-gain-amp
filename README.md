# variable-gain-amp
Custom Analog Amplifier KiCad Design Challenge

The challenge question in full:
<a href="https://imgur.com/RE72OeD"><img src="https://i.imgur.com/RE72OeD.jpg" title="source: imgur.com" /></a>

My Approach:

I designed a variable analog amplifier circuit with adjustable gain in KiCad 4.0.6
An adjustable gain was implemented using a potentiometer and a variable capacitor bank was used to allow for fine adjustment of the cut-off frequency of the low pass filter. I used a traditional barrel jack for 5v imput power and two simple terminal blocks for input and output waveforms.

<a href="https://imgur.com/jzxweka"><img src="https://i.imgur.com/jzxweka.jpg" title="source: imgur.com" /></a>

My circuit successfully takes an input analog signal between 0-2V and produces an output voltage between 0-5V.
The schematic has been tested with TINA-TI Spice and it passed DRC without any errors. I have included bode plots which show the gain changing with frequency and demonstrate low pass filtering.

Top view photo of the layout implemented in Pcbnew:
<a href="https://imgur.com/nCgbIaU"><img src="https://i.imgur.com/nCgbIaU.jpg" title="source: imgur.com" /></a>

Bottom view photo of the layout implemented in Pcbnew:
<a href="https://imgur.com/JLpGlCf"><img src="https://i.imgur.com/JLpGlCf.jpg" title="source: imgur.com" /></a>

Files included:  
  - Circuit Schematic PDF   
  - BOM   
  - GERBER Files    
  - Drill File    
  - Layout PDF  
  - Images of the PCB 
  - Bode Plots
  - 3D renders  
