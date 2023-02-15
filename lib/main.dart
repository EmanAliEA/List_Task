import 'package:flutter/material.dart';
import 'package:task3/screen2.dart';

void main() {
  runApp(const MyApp());
}
class Product{
  late String name;
  late String description;
  late String image;
  late String price;
  Product(this.name,this.description,this.image,this.price);
}
List<Product>products = [
  Product("Adidas Shoe", "Gear up with the latest collections from adidas Originals ,Running ,Football , Training. With over 20,000+ products , you will never run out of choice . Grab your favourites now. Secure payments. 100% Original Products. Gear up with adidas "
      , "assets/images/OIP.jpeg", "\$160.00"),
  Product("Smart Watch", "Stay on top of the latest fashion trends and your health goals with this iTouch red strap smart watch. Stay on top of the latest fashion trends and your health goals with this iTouch red strap smart watch. FEATURES Heart rate sensor Pedometer Calorie Counter Notification alert system instantly displays incoming calls, texts & other social media on screen 8 multi-sports mode Sleep tracking Rechargeable battery life: 336 hours TouchscreenDISPLAY Touchscreen Illumination: LED backlightCASE Case shape: rectangle Material: plastic Diameter: 42 mmBAND Strap bracelet Material: silicone Clasp: buckle Width: 16 mm Circumference: 205 mmDETAILS Power: rechargeable battery Rechargeable battery life: 336 hours Warranty: manufacturer's 1-year limited For warranty information please click herePRODUCT SPECIFICATIONS Compatibility: iTouch Wearables App Connectivity: GPS Size: Large. Gender: unisex. Age Group: adult"
      , "assets/images/th.jpeg", "\$65.00"),
  Product("Adidas Shoe", "Gear up with the latest collections from adidas Originals ,Running ,Football , Training. With over 20,000+ products , you will never run out of choice . Grab your favourites now. Secure payments. 100% Original Products. Gear up with adidas "
      , "assets/images/OIP.jpeg", "\$160.00"),
  Product("Smart Watch", "Stay on top of the latest fashion trends and your health goals with this iTouch red strap smart watch. Stay on top of the latest fashion trends and your health goals with this iTouch red strap smart watch. FEATURES Heart rate sensor Pedometer Calorie Counter Notification alert system instantly displays incoming calls, texts & other social media on screen 8 multi-sports mode Sleep tracking Rechargeable battery life: 336 hours TouchscreenDISPLAY Touchscreen Illumination: LED backlightCASE Case shape: rectangle Material: plastic Diameter: 42 mmBAND Strap bracelet Material: silicone Clasp: buckle Width: 16 mm Circumference: 205 mmDETAILS Power: rechargeable battery Rechargeable battery life: 336 hours Warranty: manufacturer's 1-year limited For warranty information please click herePRODUCT SPECIFICATIONS Compatibility: iTouch Wearables App Connectivity: GPS Size: Large. Gender: unisex. Age Group: adult"
      , "assets/images/th.jpeg", "\$65.00"),
  Product("Adidas Shoe", "Gear up with the latest collections from adidas Originals ,Running ,Football , Training. With over 20,000+ products , you will never run out of choice . Grab your favourites now. Secure payments. 100% Original Products. Gear up with adidas "
      , "assets/images/OIP.jpeg", "\$160.00"),
  Product("Smart Watch", "Stay on top of the latest fashion trends and your health goals with this iTouch red strap smart watch. Stay on top of the latest fashion trends and your health goals with this iTouch red strap smart watch. FEATURES Heart rate sensor Pedometer Calorie Counter Notification alert system instantly displays incoming calls, texts & other social media on screen 8 multi-sports mode Sleep tracking Rechargeable battery life: 336 hours TouchscreenDISPLAY Touchscreen Illumination: LED backlightCASE Case shape: rectangle Material: plastic Diameter: 42 mmBAND Strap bracelet Material: silicone Clasp: buckle Width: 16 mm Circumference: 205 mmDETAILS Power: rechargeable battery Rechargeable battery life: 336 hours Warranty: manufacturer's 1-year limited For warranty information please click herePRODUCT SPECIFICATIONS Compatibility: iTouch Wearables App Connectivity: GPS Size: Large. Gender: unisex. Age Group: adult"
      , "assets/images/th.jpeg", "\$65.00"),
  Product("Adidas Shoe", "Gear up with the latest collections from adidas Originals ,Running ,Football , Training. With over 20,000+ products , you will never run out of choice . Grab your favourites now. Secure payments. 100% Original Products. Gear up with adidas "
      , "assets/images/OIP.jpeg", "\$160.00"),
  Product("Smart Watch", "Stay on top of the latest fashion trends and your health goals with this iTouch red strap smart watch. Stay on top of the latest fashion trends and your health goals with this iTouch red strap smart watch. FEATURES Heart rate sensor Pedometer Calorie Counter Notification alert system instantly displays incoming calls, texts & other social media on screen 8 multi-sports mode Sleep tracking Rechargeable battery life: 336 hours TouchscreenDISPLAY Touchscreen Illumination: LED backlightCASE Case shape: rectangle Material: plastic Diameter: 42 mmBAND Strap bracelet Material: silicone Clasp: buckle Width: 16 mm Circumference: 205 mmDETAILS Power: rechargeable battery Rechargeable battery life: 336 hours Warranty: manufacturer's 1-year limited For warranty information please click herePRODUCT SPECIFICATIONS Compatibility: iTouch Wearables App Connectivity: GPS Size: Large. Gender: unisex. Age Group: adult"
      , "assets/images/th.jpeg", "\$65.00"),
  Product("Adidas Shoe", "Gear up with the latest collections from adidas Originals ,Running ,Football , Training. With over 20,000+ products , you will never run out of choice . Grab your favourites now. Secure payments. 100% Original Products. Gear up with adidas "
      , "assets/images/OIP.jpeg", "\$160.00"),
  Product("Smart Watch", "Stay on top of the latest fashion trends and your health goals with this iTouch red strap smart watch. Stay on top of the latest fashion trends and your health goals with this iTouch red strap smart watch. FEATURES Heart rate sensor Pedometer Calorie Counter Notification alert system instantly displays incoming calls, texts & other social media on screen 8 multi-sports mode Sleep tracking Rechargeable battery life: 336 hours TouchscreenDISPLAY Touchscreen Illumination: LED backlightCASE Case shape: rectangle Material: plastic Diameter: 42 mmBAND Strap bracelet Material: silicone Clasp: buckle Width: 16 mm Circumference: 205 mmDETAILS Power: rechargeable battery Rechargeable battery life: 336 hours Warranty: manufacturer's 1-year limited For warranty information please click herePRODUCT SPECIFICATIONS Compatibility: iTouch Wearables App Connectivity: GPS Size: Large. Gender: unisex. Age Group: adult"
      , "assets/images/th.jpeg", "\$65.00"),
  Product("Adidas Shoe", "Gear up with the latest collections from adidas Originals ,Running ,Football , Training. With over 20,000+ products , you will never run out of choice . Grab your favourites now. Secure payments. 100% Original Products. Gear up with adidas "
      , "assets/images/OIP.jpeg", "\$160.00"),

];
class MyApp extends StatelessWidget {

  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Shoppers',
        theme: ThemeData(),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Shopper"),
          ),
          body:ListView.builder(
            itemCount:products.length,
              itemBuilder:(context,i){
            return ListTile(
                title:Container(
                  height: 150,
                    width: 150,
                    child:Image.asset(products[i].image)
                ),
                subtitle:Column(
                  children: [
                    Center(
                      child:Text(products[i].name,style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25
                      )),
                    ),
                    Center(
                      child:Text(products[i].price,style: TextStyle(
                        fontWeight: FontWeight.bold,
                          fontSize: 25
                      ),),
                    )
                  ],
                ),
                onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => screen2(products[i]) ));
            },
            );

          })
        )
    );
  }
}



