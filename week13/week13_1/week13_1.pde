void setup()
{
  size(1024,400);
  textFont( createFont("標楷體",80));
}
void draw()
{
  background(#C735E5);
  int s = second();
  int m = minute();
  int h = hour();
  textSize(80);
  text(h + ":" + m + ":" + s, 100,200);
  int total = s + 60*m + 60*60*h;
  int closeH=17, closeM=40, closeS=0;
  int total2=closeS + 60*closeM + 60*60*closeH;
  int ans = total2 - total;
  text("剩下幾秒:" + ans, 100,100);
  int ansH=ans/60/60%60, ansM=ans/60%60, ansS=ans%60;
  text(ansH+ ":" + ansM + ":" + ansS , 100,300);
}
