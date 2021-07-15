## Video Wall Led Strip WS2812 / WS2811

I am making a flexible LED display system using Processing to generate and transmit imagery via OSC

In Processing, I am generating animations, and then “downsampling” each frame to match the resolution of the NeoPixels by dividing the Processing frames into a array of square cells, finding the average color in each cell, and transmitting each row of cells to a specific ESP-32 as an OSC message.

# Hardware 
- Esp32 
- led strip ws2812 / ws2811
- PSU 5v (ws2812) / 12v (ws2812)
- Router

# Software
- Arduino IDE
- Processing IDE

# Notes!!!

This is still a development process there are some problematic aspects could be due to messy data transfer from computer to esp32 via udp, or in terms of array , it is still unknown.

Please if you want to develop from my project, I'm happy

Best Regards
