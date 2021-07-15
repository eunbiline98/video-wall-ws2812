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

# Documentation

![IMG_20210524_160048](https://user-images.githubusercontent.com/50385294/125770272-52446407-a4c4-4b9f-a458-ed7c5690f08a.jpg)

Video
🡻🡻🡻🡻🡻

[![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/N2Eva2dZg2o/0.jpg)](https://www.youtube.com/watch?v=N2Eva2dZg2o")


# Notes!!!

This is still a development process there are some problematic aspects could be due to messy data transfer from computer to esp32 via udp, or in terms of array , it is still unknown.

Please if you want to develop from my project, I'm very happy

Best Regards
