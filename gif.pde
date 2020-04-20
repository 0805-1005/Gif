ArrayList<PImage>gif;
int n=0;

void setup(){
size(480,480);
gif=new ArrayList<PImage>();
int i=0;
while(i<6){
  String zero="";
  if(i<10)zero="0";
  gif.add(loadImage(zero+i+".gif"));
  i++;
}
}

void draw(){
  n++;
PImage frame=gif.get(n);
image(frame,0,0,width,height);
if(n>6)n=0;
}
