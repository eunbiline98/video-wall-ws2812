#include <WiFi.h>
#include <WiFiUdp.h>
#include <OSCBundle.h>
#include <OSCData.h>
#include <OSCMessage.h>
#include <Adafruit_NeoPixel.h>

unsigned int localPort = 8889;
IPAddress ip (192, 168, 1, 70);
IPAddress gateway(192, 168, 1, 1);
IPAddress subnet (255, 255, 255, 0);

const char* ssid = "Playmedia";
const char* password = "12345678";

WiFiUDP udp;
OSCErrorCode error;

Adafruit_NeoPixel pixel[] = {
  //Adafruit_NeoPixel(NumPixel, pinLed, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(12, 13, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(12, 12, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(12, 14, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(12, 27, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(12, 26, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(12, 25, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(12, 33, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(12, 32, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(12,  2, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(12,  4, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(12, 18, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(12, 19, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(12, 21, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(12, 22, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(12, 23, NEO_GRB + NEO_KHZ800),
};

#define pot 34
const int maxAnalog = 4095;
const int pwmReso = 8;
const int maxDuty = (int)(pow(2, pwmReso) - 1);

#define arrayPix (sizeof(pixel)/sizeof(pixel[0]))

void setup() {
  Serial.begin(115200);
  pinMode(pot, INPUT)
  Serial.print("Connecting to ");
  WiFi.config(ip, gateway, subnet);
  Serial.println(ssid);

  WiFi.begin(ssid, password);

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("");

  Serial.println("");
  Serial.println("WiFi connected");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
  Serial.println("");

  Serial.println("WiFi connected");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());

  Serial.println("Starting UDP");
  udp.begin(localPort);
  Serial.print("Local port: ");

  Serial.println("Start...");

  for (byte i = 0; i < arrayPix; i++) {
    Serial.println(i);
    pixel[i].begin();
    pixel[i].show();
  }
}

void loop() {

  OSCMessage msg;
  int packetSize = udp.parsePacket();
  int potVal = analogRead(pot);
  int brightness = map(potVal, 0, maxAnalog, 0, maxDuty);

  if (packetSize > 0)
  {
    //    Serial.print("Received packet of size ");
    //    Serial.println(packetSize);
    //    Serial.print("From ");
    //    IPAddress remoteIp = udp.remoteIP();
    //    Serial.print(remoteIp);
    //    Serial.print(", port ");
    //    Serial.println(udp.remotePort());
    while (packetSize--) {
      msg.fill(udp.read());
    }
    if (!msg.hasError()) {
      msg.dispatch("/strip1", routeStrip1);
      msg.dispatch("/strip2", routeStrip2);
      msg.dispatch("/strip3", routeStrip3);
      msg.dispatch("/strip4", routeStrip4);
      msg.dispatch("/strip5", routeStrip5);
      msg.dispatch("/strip6", routeStrip6);
      msg.dispatch("/strip7", routeStrip7);
      //      msg.dispatch("/strip8", routeStrip8);
      //      msg.dispatch("/strip9", routeStrip9);
      //      msg.dispatch("/strip10", routeStrip10);
      //      msg.dispatch("/strip11", routeStrip11);
      //      msg.dispatch("/strip12", routeStrip12);
      //      msg.dispatch("/strip13", routeStrip13);
      //      msg.dispatch("/strip14", routeStrip14);
      //      msg.dispatch("/strip15", routeStrip15);
    } else {
      error = msg.getError();
      Serial.print("error: ");
      Serial.println(error);
    }
  }
  for (byte i = 0; i < arrayPix; i++) {
    pixel[i].setBrightness(brightness);
  }
  udp.flush();
}

void routeStrip1(OSCMessage &msg) {
  for (int i = pixel[0].numPixels() - 1; i >= 0; i--) {
    int r = msg.getInt(i * 3);
    int g = msg.getInt((i * 3) + 1);
    int b = msg.getInt((i * 3) + 2);
    pixel[0].setPixelColor((pixel[0].numPixels() - 1) - i, pixel[0].Color(r, g, b));
  }
  pixel[0].show();
}

void routeStrip2(OSCMessage &msg) {
  for (int i = pixel[1].numPixels() - 1; i >= 0; i--) {
    int r = msg.getInt(i * 3);
    int g = msg.getInt((i * 3) + 1);
    int b = msg.getInt((i * 3) + 2);
    pixel[1].setPixelColor((pixel[1].numPixels() - 1) - i, pixel[1].Color(r, g, b));
  }
  pixel[1].show();
}

void routeStrip3(OSCMessage &msg) {
  for (int i = pixel[2].numPixels() - 1; i >= 0; i--) {
    int r = msg.getInt(i * 3);
    int g = msg.getInt((i * 3) + 1);
    int b = msg.getInt((i * 3) + 2);
    pixel[2].setPixelColor((pixel[2].numPixels() - 1) - i, pixel[2].Color(r, g, b));
  }
  pixel[2].show();
}

void routeStrip4(OSCMessage &msg) {
  for (int i = pixel[3].numPixels() - 1; i >= 0; i--) {
    int r = msg.getInt(i * 3);
    int g = msg.getInt((i * 3) + 1);
    int b = msg.getInt((i * 3) + 2);
    pixel[3].setPixelColor((pixel[3].numPixels() - 1) - i, pixel[3].Color(r, g, b));
  }
  pixel[3].show();
}

void routeStrip5(OSCMessage &msg) {
  for (int i = pixel[4].numPixels() - 1; i >= 0; i--) {
    int r = msg.getInt(i * 3);
    int g = msg.getInt((i * 3) + 1);
    int b = msg.getInt((i * 3) + 2);
    pixel[4].setPixelColor((pixel[4].numPixels() - 1) - i, pixel[4].Color(r, g, b));
  }
  pixel[4].show();
}

void routeStrip6(OSCMessage &msg) {
  for (int i = pixel[5].numPixels() - 1; i >= 0; i--) {
    int r = msg.getInt(i * 3);
    int g = msg.getInt((i * 3) + 1);
    int b = msg.getInt((i * 3) + 2);
    pixel[5].setPixelColor((pixel[5].numPixels() - 1) - i, pixel[5].Color(r, g, b));
  }
  pixel[5].show();
}

void routeStrip7(OSCMessage &msg) {
  for (int i = pixel[6].numPixels() - 1; i >= 0; i--) {
    int r = msg.getInt(i * 3);
    int g = msg.getInt((i * 3) + 1);
    int b = msg.getInt((i * 3) + 2);
    pixel[6].setPixelColor((pixel[6].numPixels() - 1) - i, pixel[6].Color(r, g, b));
  }
  pixel[6].show();
}

void routeStrip8(OSCMessage &msg) {
  for (int i = pixel[7].numPixels() - 1; i >= 0; i--) {
    int r = msg.getInt(i * 3);
    int g = msg.getInt((i * 3) + 1);
    int b = msg.getInt((i * 3) + 2);
    pixel[7].setPixelColor((pixel[7].numPixels() - 1) - i, pixel[7].Color(r, g, b));
  }
  pixel[7].show();
}

void routeStrip9(OSCMessage &msg) {
  for (int i = pixel[8].numPixels() - 1; i >= 0; i--) {
    int r = msg.getInt(i * 3);
    int g = msg.getInt((i * 3) + 1);
    int b = msg.getInt((i * 3) + 2);
    pixel[8].setPixelColor((pixel[8].numPixels() - 1) - i, pixel[8].Color(r, g, b));
  }
  pixel[8].show();
}

void routeStrip10(OSCMessage &msg) {
  for (int i = pixel[9].numPixels() - 1; i >= 0; i--) {
    int r = msg.getInt(i * 3);
    int g = msg.getInt((i * 3) + 1);
    int b = msg.getInt((i * 3) + 2);
    pixel[9].setPixelColor((pixel[9].numPixels() - 1) - i, pixel[9].Color(r, g, b));
  }
  pixel[9].show();
}

void routeStrip11(OSCMessage &msg) {
  for (int i = pixel[10].numPixels() - 1; i >= 0; i--) {
    int r = msg.getInt(i * 3);
    int g = msg.getInt((i * 3) + 1);
    int b = msg.getInt((i * 3) + 2);
    pixel[10].setPixelColor((pixel[10].numPixels() - 1) - i, pixel[10].Color(r, g, b));
  }
  pixel[10].show();
}

void routeStrip12(OSCMessage &msg) {
  for (int i = pixel[11].numPixels() - 1; i >= 0; i--) {
    int r = msg.getInt(i * 3);
    int g = msg.getInt((i * 3) + 1);
    int b = msg.getInt((i * 3) + 2);
    pixel[11].setPixelColor((pixel[11].numPixels() - 1) - i, pixel[11].Color(r, g, b));
  }
  pixel[11].show();
}

void routeStrip13(OSCMessage &msg) {
  for (int i = pixel[12].numPixels() - 1; i >= 0; i--) {
    int r = msg.getInt(i * 3);
    int g = msg.getInt((i * 3) + 1);
    int b = msg.getInt((i * 3) + 2);
    pixel[12].setPixelColor((pixel[12].numPixels() - 1) - i, pixel[12].Color(r, g, b));
  }
  pixel[12].show();
}

void routeStrip14(OSCMessage &msg) {
  for (int i = pixel[13].numPixels() - 1; i >= 0; i--) {
    int r = msg.getInt(i * 3);
    int g = msg.getInt((i * 3) + 1);
    int b = msg.getInt((i * 3) + 2);
    pixel[13].setPixelColor((pixel[13].numPixels() - 1) - i, pixel[13].Color(r, g, b));
  }
  pixel[13].show();
}

void routeStrip15(OSCMessage &msg) {
  for (int i = pixel[14].numPixels() - 1; i >= 0; i--) {
    int r = msg.getInt(i * 3);
    int g = msg.getInt((i * 3) + 1);
    int b = msg.getInt((i * 3) + 2);
    pixel[14].setPixelColor((pixel[14].numPixels() - 1) - i, pixel[14].Color(r, g, b));
  }
  pixel[14].show();
}