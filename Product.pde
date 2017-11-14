class Product
{
  float Price;
  String Name;
  float Total;
  
 Product(TableRow row)
  {
     Name = row.getString("Name");
     Price = row.getFloat("Price");
  }
  String toString()
  {
    return Name + "," + Price;
  }
  
}