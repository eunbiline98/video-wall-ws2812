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
  Adafruit_NeoPixel(12, 26, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(12, 25, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(12, 33, NEO_GRB + NEO_KHZ800),
};

#define arrayPix (sizeof(pixel)/sizeof(pixel[0]))

void setup() {
  Serial.begin(115200);
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
      msg.dispatch("/strip5", routeStrip5);
      msg.dispatch("/strip6", routeStrip6);
      msg.dispatch("/strip7", routeStrip7);
    } else {
      error = msg.getError();
      Serial.print("error: ");
      Serial.println(error);
    }
  }
  udp.flush();
}

void routeStrip5(OSCMessage &msg) {
  for (int i = pixel[0].numPixels() - 1; i >= 0; i--) {
    int r = msg.getInt(i * 3);
    int g = msg.getInt((i * 3) + 1);
    int b = msg.getInt((i * 3) + 2);
    pixel[0].setPixelColor((pixel[0].numPixels() - 1) - i, pixel[0].Color(r, g, b));
  }
  pixel[0].show();
}

void routeStrip6(OSCMessage &msg) {
  for (int i = pixel[1].numPixels() - 1; i >= 0; i--) {
    int r = msg.getInt(i * 3);
    int g = msg.getInt((i * 3) + 1);
    int b = msg.getInt((i * 3) + 2);
    pixel[1].setPixelColor((pixel[1].numPixels() - 1) - i, pixel[1].Color(r, g, b));
  }
  pixel[1].show();
}

void routeStrip7(OSCMessage &msg) {
  for (int i = pixel[2].numPixels() - 1; i >= 0; i--) {
    int r = msg.getInt(i * 3);
    int g = msg.getInt((i * 3) + 1);
    int b = msg.getInt((i * 3) + 2);
    pixel[2].setPixelColor((pixel[2].numPixels() - 1) - i, pixel[2].Color(r, g, b));
  }
  pixel[2].show();
}