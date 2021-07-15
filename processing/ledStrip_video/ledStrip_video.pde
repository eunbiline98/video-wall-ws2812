import netP5.*;
import oscP5.*;
import processing.video.*;

int STRIPS = 7; 
int COLS = 12; 

OscP5 oscrec;
int currcue; 
OSC oscout;

String filename =("/Research RGB Led Strip Arduino/Program/ledStrip_video/video/flag.mp4");
float zoom = 2;

Movie movie;
PGraphics[] pyramid;

PixelGrid pixelgrid;

void setup() {

  //size(600, 600, P3D);
  size(1350, 450, P3D);

  oscrec = new OscP5(this, 12000);
  oscout = new OSC(1100, 8889, STRIPS);
  pixelgrid = new PixelGrid();

  pyramid = new PGraphics[4];
  for (int i = 0; i < pyramid.length; i++) {
    pyramid[i] = createGraphics(width / (1 << i), height / (1 << i), P3D);
  }
  movie = new Movie(this, filename);
  movie.loop();
}

void draw() {
  background(0);

  if (movie.time() > 25.0) { 
    movie.jump(0);
  }

  int mWidth = int(pyramid[0].width * zoom);
  int mHeight = mWidth * movie.height / movie.width;

  float x, y;

  x = -(mWidth - pyramid[0].width) / 2;
  y = -(mHeight - pyramid[0].height) / 2;

  pyramid[0].beginDraw();
  pyramid[0].background(0);
  pyramid[0].image(movie, x, y, mWidth, mHeight);
  pyramid[0].endDraw();


  for (int i = 1; i < pyramid.length; i++) {
    pyramid[i].beginDraw();
    pyramid[i].image(pyramid[i-1], 0, 0, pyramid[i].width, pyramid[i].height);
    pyramid[i].endDraw();
  }

  image(pyramid[pyramid.length - 1], 0, 0, width, height);

  pixelgrid.run();
  oscout.sendStrip(pixelgrid.pix);
}

void movieEvent(Movie m) {
  m.read();
}

void oscEvent(OscMessage theOscMessage) {
  println("Received OSC Message:");
  if (theOscMessage.checkAddrPattern("/leds")) {
    if (theOscMessage.checkTypetag("i")) {
      println("with address " +theOscMessage.addrPattern() + " and value " + theOscMessage.get(0).intValue());
      currcue = theOscMessage.get(0).intValue();
    }
  }
}

class PixelGrid {

  int rows;
  int cols;
  int num_pixels;
  Pixel[][] pix;

  PixelGrid() {
    rows = STRIPS;
    cols = COLS;
    num_pixels = rows*cols;

    float w = width/cols;
    float h = height/rows;
    pix = new Pixel[cols][rows];
    for (int r = 0; r < rows; r++) {
      for (int c = 0; c < cols; c++) {
        pix[c][r] = new Pixel((w/2)+(c*w), (h/2)+(r*h), w/2, h/2);
      }
    }
  }

  void run() {
    loadPixels();
    for (int c = 0; c < cols; c++) {
      for (int r = 0; r < rows; r++) {
        pix[c][r].update();
        pix[c][r].display();
      }
    }
  }


  class Pixel {
    //position and dimensions:
    float x;
    float y;
    float w;
    float h;

    //fill color:
    float r;
    float g;
    float b;
    color col;

    Pixel(float x_, float y_, float w_, float h_) {
      x = x_;
      y = y_;
      w = w_;
      h = h_;

      //initialize with 0 values:
      r = 0;
      g = 0;
      b = 0;
      col = color(r, g, b);
    }

    void display() {
      strokeWeight(1);
      stroke(255, 100);
      fill(col);
      rectMode(RADIUS);
      rect(x, y, w, h);
    }

    void update() {

      int av_r = 0;
      int av_b = 0;
      int av_g = 0;
      for (int i = 0; i < w; i++) {
        for (int j = 0; j < h; j++) {
          float xp = (x - (w))+i;
          float yp = (y - (h))+j;
          // int index = int(xp+(yp*width));//landscape
          int index = int(yp+(xp*height));//potrait
          av_r += (pixels[index] >> 16) & 0xFF;
          av_g += (pixels[index] >> 8) & 0xFF;
          av_b += pixels[index] & 0xFF;
        }
      }
      r = av_r/(w*h);
      g = av_g/(w*h);
      b = av_b/(w*h);
      col = color(r, g, b);
    }
  }
}

class OSC {
  //osc and netadress objects:
  OscP5 osc;
  NetAddress[] netaddress;

  //destination IP, and in/out ports:
  int in_port; //an "in port" is needed to make instance of OscP5, but not used beyond Oscp5() constructor
  int out_port;
  int num_ips;
  OSC(int in, int out, int nips) {

    in_port = in;
    out_port = out;
    num_ips = nips;

    osc = new OscP5(this, in_port);
    netaddress = new NetAddress[10];//destinations of all of the ESP arduinos:
    netaddress[0] = new NetAddress("192.168.1.70", out_port);
    netaddress[1] = new NetAddress("192.168.1.71", out_port);
    netaddress[2] = new NetAddress("192.168.1.72", out_port);
    netaddress[3] = new NetAddress("192.168.1.73", out_port);
    netaddress[4] = new NetAddress("192.168.1.74", out_port);
    netaddress[5] = new NetAddress("192.168.1.75", out_port);
    netaddress[6] = new NetAddress("192.168.1.76", out_port);
    netaddress[7] = new NetAddress("192.168.1.77", out_port);
    netaddress[8] = new NetAddress("192.168.1.78", out_port);
    netaddress[9] = new NetAddress("192.168.1.79", out_port);
  }

  void sendStrip(PixelGrid.Pixel[][] p) {
    //strip 1
    for (int i = STRIPS-1; i>=0; i--) {
      color[] strip_cols = new color[COLS];
      for (int c = 0; c < COLS; c++) {
        strip_cols[c] = p[c][i].col;
      }
      sendBytes("/strip1", strip_cols, netaddress[(STRIPS-1)-i]);
    }

    //strip 2
    for (int i = STRIPS-2; i>=0; i--) {
      color[] strip_cols = new color[COLS];
      for (int c = 0; c < COLS; c++) {
        strip_cols[c] = p[c][i].col;
      }
      sendBytes("/strip2", strip_cols, netaddress[(STRIPS-2)-i]);
    }

    //strip 3
    for (int i = STRIPS-3; i>=0; i--) {
      color[] strip_cols = new color[COLS];
      for (int c = 0; c < COLS; c++) {
        strip_cols[c] = p[c][i].col;
      }
      sendBytes("/strip3", strip_cols, netaddress[(STRIPS-3)-i]);
    }

    //strip 4
    for (int i = STRIPS-4; i>=0; i--) {
      color[] strip_cols = new color[COLS];
      for (int c = 0; c < COLS; c++) {
        strip_cols[c] = p[c][i].col;
      }
      sendBytes("/strip4", strip_cols, netaddress[(STRIPS-4)-i]);
    }

    //strip 5
    for (int i = STRIPS-5; i>=0; i--) {
      color[] strip_cols = new color[COLS];
      for (int c = 0; c < COLS; c++) {
        strip_cols[c] = p[c][i].col;
      }
      sendBytes("/strip5", strip_cols, netaddress[(STRIPS-5)-i]);
    }

    //strip 6
    for (int i = STRIPS-6; i>=0; i--) {
      color[] strip_cols = new color[COLS];
      for (int c = 0; c < COLS; c++) {
        strip_cols[c] = p[c][i].col;
      }
      sendBytes("/strip6", strip_cols, netaddress[(STRIPS-6)-i]);
    }

    //strip 7
    for (int i = STRIPS-7; i>=0; i--) {
      color[] strip_cols = new color[COLS];
      for (int c = 0; c < COLS; c++) {
        strip_cols[c] = p[c][i].col;
      }
      sendBytes("/strip7", strip_cols, netaddress[(STRIPS-7)-i]);
    }
  }

  void sendBytes(String addr, color[] strip_cols_, NetAddress ip) {
    OscMessage message = new OscMessage(addr);//make new osc message with address "addr"
    for (int i = 0; i < strip_cols_.length; i++) {
      int r = (strip_cols_[i] >> 16) & 0xFF;
      int g = (strip_cols_[i] >> 8) & 0xFF;
      int b = (strip_cols_[i]) & 0xFF;
      //add the rgb values of each color to the message...
      message.add(r);
      message.add(g);
      message.add(b);
    }
    //...and then send the message to the address specified in the argument
    osc.send(message, ip);
  }
}
