//Global Variables
int appWidth, appHeight;
float xRectBackground, yRectBackground, widthRectBackground, heightRectBackground;
float xRect2, yRectQuit, widthRectQuit, heightRectQuit;
//String ; //All tect variables as name=valur pairs
//PFont ; //ALL fonts used used 
//color ; //color palette & inks
int sizeFont, size; //Text Variables
//
//
void setup() {
  //Pringt & Println
  println("Hello World");
  print("Width:"+width, "\t", "Hihgt:"+height);
  println("Display Width: "+displayWidth, "\tDisplay Width: "+displayHeight);
  //Character Escapes, tab, new
  //
  fullScreen();
  size(600, 400);
  appWidth = width;
  appHeight = height;
  //
  //Poplation
  xRectBackground = appWidth*0;
  yRectBackground = appHeight*0;
  widthRectBackground = appWidth-1;
  heightRectBackground = appHeight-1;
  xRectQuit = appWidth*1/4;
  yRectQuit = appHeight*1/4;
  widthRectQuit = appWidth*1/2;
  heightRectQuit = appHeight*1/2;
  //DIVs 
  rect(xRectBackground, yRectBackground, widthRectBackground, heightRectBackground);
  rect(xRectQuit, yRectQuit, widthRectQuit, heightRectQuit);
  //rect(); //image, forgrund, near the top
  //rect(); //Copy and Paste this for all rect()s
  //
   //Text Setup
  //Fonts fron 05 (operating System)
  //String[] fontList = PFont.list(); //Lists all fonts available on OS
  //printArry(fontList);
  [fontName] = createFont("[fontSpelling]", [startingFontSize]);
  //Verify the font exists in Processing.Java
  // Tools / Create Font / Find Font / Do not press "OK", known bug
  //
} //End setup
//
void draw() {
  //Drawing Text, eopied for each line of text
  fill(#FFA2D4); //ink
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  //size = [pixelNumberSize]; //interger number
  textFont(AgencyFB-Bold-48); // states which font to use
  text ( [textStringName ], [four rect() variables copied form DIVs]);
  //
} // End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
  //When mouse is pressed
  println("Mouse X: ", mouseX, "Mouse Y: ", mouseY);
   if ( mouseX>xRectQuit && mouseX<xRectQuit+widthRectQuit && mouseY>yRectQuit && mouseY<yRectQuit+heightRectQuit ) exit();
  //
} //End mousePressed
  //
  //End MAIN Program
