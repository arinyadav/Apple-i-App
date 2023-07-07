class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id,required this.name,required this.desc,required this.price,required this.color,required this.image});
}

final products=[
Item(
id:"001",
 name:"iPhone 11",
  desc:"Apple iPhone 11th Gen",
   price:45000,
    color:"#33505a",
     image:"https://www.elgiganten.dk/image/dv_web_D180001002276668/52787/iphone-11-64-gb-hvid.jpg?")
];