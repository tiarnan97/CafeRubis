// Name: Tiarnan McGurk 
//Student No. C16336861


  ArrayList<Product> products = new ArrayList<Product>();
  ArrayList<Product> bill = new ArrayList<Product>();
void setup()
{
  size(800,600);
  loadData();
  //listData();
  printProducts();
}
void draw()
{
 
 textSize(25);
 background(200);
 displayBill();
 line(300,500,300,50);
 fill(0);
 text("Cafe Rubis Till System",width/4,20);

}

void loadData()
{
  Table table = loadTable("rubis.csv","header");
  
  for (TableRow row : table.rows())
  {
   Product products = new Product(row);
   //products.add(product);
  }
}

void mousePressed()
{

}

void displayBill()
{
  fill(255);
  rect(50 + (width/2),60,260,420);
  fill(0);
  textSize(15);
  text("Your Bill",(width/2) + 150, 100);
  
}

void printProducts()
{
 // for(Product product:products)
  {
  
  }
}