class pizza
{
  static List<String> sizes =<String>["Small","Medium","Large"];

  String size=sizes.elementAt(0);

  Map<String,bool> toppings=new Map<String,bool>();

  pizza(){
toppings.putIfAbsent('Cheese', ()=>false);
toppings.putIfAbsent('Chicken', ()=>false);
toppings.putIfAbsent('Mutton', ()=>false);
toppings.putIfAbsent('Pannir', ()=>false);
toppings.putIfAbsent('Water', ()=>false);
toppings.putIfAbsent('Veg', ()=>false);
toppings.putIfAbsent('Gee', ()=>false);




  }
}