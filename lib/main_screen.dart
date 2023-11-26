// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:task_3/common_widgets.dart';

Color purpleColor = Color.fromARGB(255, 136, 62, 147);

class mainScreen extends StatelessWidget {
  const mainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Color greyColor = Color.fromARGB(255, 237, 236, 236);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          // leading:
          // Icon(
          //   Icons.menu,
          //   color: Colors.black,
          //   size: 25,
          // ),
          iconTheme: IconThemeData(color: purpleColor),
          title: Text(
            "Shopsie",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: purpleColor,
                fontFamily: 'f1'),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          actions: [
            Icon(
              Icons.search,
              color: purpleColor,
              size: 20,
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.shopping_cart_checkout_outlined,
              color: purpleColor,
              size: 20,
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.person_2_outlined,
              color: purpleColor,
              size: 20,
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        drawer: myDrawer(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                // padding: EdgeInsets.all(20),
                width: double.infinity,
                height: 360,
                color: greyColor,
                child: Image.asset(
                  'images/image(1).jpg',
                  width: 300,
                  height: 200,
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                width: double.infinity,
                height: 150,
                color: greyColor,
                child: Center(
                  child: Container(
                    width: 150, // Adjust the width as needed
                    height: 50, // Adjust the height as needed
                    child: Center(
                      child: Text(
                        "Shop Now",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'f2',
                            color: Colors.purple),
                      ),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Trending Now",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    fontFamily: 'f2'),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 30,
                    width: 60,
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "All",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 30,
                    width: 90,
                    decoration: BoxDecoration(
                        color: greyColor,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "Dresses",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                        color: greyColor,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "Acessories",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    MyCard(
                      image: 'assets/images/image(25).jpg',
                      title: 'Shopsie Black jacket',
                      description: "\$3000.99",
                      descrip:
                          'Introducing the Shopsie Black Jacket a timeless fusion of style and sophistication. Crafted with meticulous attention to detail, this sleek black jacket is a versatile wardrobe essential that effortlessly elevates your fashion quotient.',
                    ),
                    MyCard(
                      image: 'assets/images/image(7).jpg',
                      title: 'Shopsie Winters Cardigan',
                      description: "\$2500.59",
                      descrip:
                          'Introducing the Shopsie Winters Cardigan – a cozy and chic addition to your winter wardrobe. Embrace the season in style with this versatile cardigan designed to keep you warm while exuding a trendy, contemporary flair.Crafted from soft, high-quality knit fabric, the Winters Cardigan offers a luxurious feel against your skin. Its plush texture provides both comfort and insulation, making it the perfect choice for those chilly winter days and evenings.',
                    ),
                    MyCard(
                      image: 'assets/images/image(8).jpg',
                      title: 'Shopsie Puff jacket',
                      description: "\$7945.99",
                      descrip:
                          'Introducing the Shopsie Puff Jacket – a stylish blend of warmth and fashion that redefines winter outerwear. Embrace the chilly season with confidence, wrapped in the cozy comfort and trendsetting design of this must-have puff jacket.Designed for both functionality and flair, the Puff Jacket features a quilted pattern that not only adds a touch of sophistication but also provides optimal insulation against the cold. Filled with high-quality padding, this jacket ensures you stay comfortably warm without compromising on style.',
                    ),
                    MyCard(
                      image: 'assets/images/image(9).jpg',
                      title: 'Shopsie Red pajamas',
                      description: "\$4000.99",
                      descrip:
                          'Introducing the Shopsie Red Pajamas – the epitome of comfort and style for your cozy evenings at home. Dive into a world of relaxation with these luxurious red pajamas that blend plush comfort with a touch of sophistication.Crafted from soft, breathable fabric, these pajamas offer a dreamy texture against your skin, ensuring a restful nights sleep. The vibrant red hue adds a playful and festive flair, making these pajamas perfect for lounging in style or winding down after a long day.',
                    ),
                    MyCard(
                        image: 'assets/images/image(10).jpg',
                        title: 'Shopsie Sweatshirt',
                        description: "\$3000.99",
                        descrip:
                            'Introducing the Shopsie Sweatshirt – where comfort meets casual cool in a perfect blend of style and coziness. Elevate your off-duty look with this essential wardrobe piece that effortlessly combines comfort with contemporary fashion.Crafted from soft, high-quality cotton blend fabric, the Shopsie Sweatshirt provides a plush and comfortable feel against your skin. The relaxed fit ensures ease of movement, making it an ideal choice for both lounging at home and casual outings.'),
                    MyCard(
                      image: 'assets/images/image(11).jpg',
                      title: 'Shopsie High Heels',
                      description: "\$5640.99",
                      descrip:
                          'Step into elegance and elevate your style with Shopsie High Heels – a sophisticated blend of fashion and flair designed to make a statement wherever you go. Crafted with meticulous attention to detail and comfort, these high heels are the epitome of chic footwear.The Shopsie High Heels boast a timeless silhouette that seamlessly transitions from day to night. The carefully selected materials not only exude luxury but also provide durability for long-lasting wear. Whether youre attending a special event, a night out on the town, or simply adding a touch of glamour to your everyday look, these heels are the perfect choice.',
                    ),
                    MyCard(
                        image: 'assets/images/image(12).jpg',
                        title: 'Shopsie denim jacket',
                        description: "\$9740.99",
                        descrip:
                            'Introducing the Shopsie Denim Jacket – a timeless wardrobe staple that effortlessly merges classic style with contemporary flair. Embrace the essence of casual cool with this versatile denim jacket, perfect for completing your everyday look with a touch of laid-back sophistication.Crafted from high-quality denim fabric, the Shopsie Denim Jacket offers durability and a comfortable fit. The medium-weight denim provides just the right amount of structure while ensuring flexibility for ease of movement, making it an ideal choice for a range of occasions.'),
                    MyCard(
                        image: 'assets/images/image(13).jpg',
                        title: 'Shopsie Pants',
                        description: "\$4560.99",
                        descrip:
                            'Introducing Shopsie Pants – the epitome of comfort and style tailored to suit your everyday adventures. Crafted with a keen eye for design and practicality, these pants offer a perfect blend of fashion-forward aesthetics and unmatched comfort.Our Shopsie Pants are crafted from high-quality fabrics, ensuring a soft and luxurious feel against your skin. The thoughtfully chosen materials provide durability, breathability, and flexibility, making these pants a versatile choice for various occasions.'),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "Actual Categories",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'f2'),
              ),
              MyCard2(
                image: "assets/images/gigi.jpg",
                text: "Outwear",
                description: "Raincoats,Sweater, etc.",
              ),
              MyCard2(
                image: "assets/images/heels.jpg",
                text: "Footwear",
                description: "Shoe, Sandals, etc..",
              ),
              MyCard2(
                image: "assets/images/gigi2.jpg",
                text: "Light Dresses",
                description: "Evening, Casuals, home..",
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                padding: EdgeInsets.all(20),
                width: double.infinity,
                height: 600,
                color: const Color.fromARGB(255, 5, 22, 52),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'New Arrival \n FALL 2023',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: 'f2'),
                    ),
                    SizedBox(height: 40), // Adjust the spacing as needed
                    Container(
                      width: 250,
                      height: 300,
                      decoration: BoxDecoration(
                        color: greyColor,
                        image: DecorationImage(
                          image: AssetImage('images/image(5).jpg'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius:
                            BorderRadius.vertical(top: Radius.circular(300)),
                      ),
                    ),
                    SizedBox(height: 30), // Adjust the spacing as needed
                    Container(
                      height: 40,
                      width: 150,
                      color: Colors.white,
                      child: Center(
                        child: Text(
                          'Explore',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 11, 57, 96),
                            fontWeight: FontWeight.bold,
                            fontFamily: 'f2',
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'RECOMMENDED LOOKS FOR YOU',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'f2',
                    color: Colors.black),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Gender: ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: const Color.fromARGB(255, 60, 60, 60)),
                  ),
                  Text(
                    'female ',
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                  Icon(
                    Icons.expand_more,
                    size: 15,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Style: ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: const Color.fromARGB(255, 60, 60, 60)),
                  ),
                  Text(
                    'Partywear ',
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                  Icon(
                    Icons.expand_more,
                    size: 15,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Price range: ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: const Color.fromARGB(255, 60, 60, 60)),
                  ),
                  Text(
                    'All ',
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                  Icon(
                    Icons.expand_more,
                    size: 15,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              MyCard3(),
              SizedBox(
                height: 40,
                width: 27,
              ),
              Text(
                "<          >",
                style: TextStyle(color: Colors.grey, fontSize: 20),
              ),
              SizedBox(
                height: 20,
              ),
              Mycard4(),
              Myfooter(),
            ],
          ),
        ),
      ),
    );
  }
}
