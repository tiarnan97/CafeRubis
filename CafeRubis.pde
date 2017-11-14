// Name: Tiarnan McGurk 
//Student No. C16336861

void setup()
{
  size(800,600);
  loadData();
  //listData();
  //printProducts();
}
void draw()
{
 background(100);
 displayBill();
 line(300,500,300,50);
}

void loadData()
{
  Table table = loadTable("rubis.csv","header");
  
  for (TableRow row : table.rows())
  {
   //Product products = new Product(row);
  // products.add(product);
  }
}

  //ArrayList<Product> products = new ArrayList<Product>();
  //ArrayList<Product> bill = new ArrayList<Product>();

void mousePressed()
{

}

void displayBill()
{
  fill(255);
  textSize(20);
  rect(50 + (width/2),60,260,420);
  text("Cafe Rubis Till System",width/4,20);
}

void PrintProducts()
{
 // for(Product product:products)
  {
  
  }
}