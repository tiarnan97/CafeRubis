// Name: Tiarnan McGurk 
//Student No. C16336861
void setup()
{
  size(800,600);
  loadData();
  listData();
}

void loadData()
{
  Table table = loadTable("rubis.csv","header");
  
  for (TableRow row : table.rows())
  {
    Product products = new Product(row);
    products.add(product);
  }
}

ArrayList<Product> products = new ArrayList<Product>();
ArrayList<Product> bill = new ArrayList<Product>();

void mousePressed()
{
  Product product = new Product(row);
  products.add(product);
}