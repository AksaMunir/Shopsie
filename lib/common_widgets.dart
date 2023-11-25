import 'package:flutter/material.dart';
import 'package:task_3/Categories.dart';

class MyCard extends StatelessWidget {
  String image;
  String description;
  String title;
  String descrip; ////des

  MyCard({
    required this.image,
    required this.title,
    required this.description,
    required this.descrip,

    ///des
  });
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => detailPage(
                image: image,
                price: description,
                name: title,
                descrip: descrip,
              ),
            ));
      },
      child: Card(
        // Add elevation and other properties as needed
        elevation: 5,
        child: Column(
          children: [
            // Image widget for the card
            Image.asset(
              image,
              fit: BoxFit.cover, // Adjust the BoxFit property as needed
              height: 150, // Adjust the height as needed
            ),
            // Text or other widgets can be added below the image
            Text(
              title,
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              description,
              style: TextStyle(
                fontSize: 10,
                color: Colors.purple,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyCard2 extends StatelessWidget {
  String image;
  String text;
  String description;
  MyCard2({required this.image, required this.text, required this.description});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(20),
          height: 350,
          width: double.infinity,
          child: Image.asset(
            image,
            fit: BoxFit.fitHeight,
          ),
        ),
        Text(
          text,
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, fontFamily: 'f3'),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          description,
          style: TextStyle(color: Colors.grey, fontSize: 10),
        )
      ],
    );
  }
}

class MyCard3 extends StatelessWidget {
  const MyCard3({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
        color: null,
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Image.asset(
              'assets/images/image(28).jpeg',
              width: 400,
              height: 400,
              alignment: Alignment.topCenter,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'In This Look',
              style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'f2'),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      image: DecorationImage(
                          image: AssetImage('images/image(28).jpeg'),
                          fit: BoxFit.fill)),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "\$43.90",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Cotton Black dress.",
                      style: TextStyle(color: Colors.grey, fontSize: 13),
                    ),
                  ],
                ),
              ],
            ),

            ///////////
            SizedBox(
              width: 35,
            ),
            Text(
              '_______________________________________________',
              style: TextStyle(color: Colors.grey),
            ),
            /////////
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      image: DecorationImage(
                          image: AssetImage('images/image(16).jpg'),
                          fit: BoxFit.fill)),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "\$29.90",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Saddle Shoulder bag with hardware.",
                      style: TextStyle(color: Colors.grey, fontSize: 13),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              width: 35,
            ),
            Text(
              '_______________________________________________',
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      image: DecorationImage(
                          image: AssetImage('images/h.jpg'), fit: BoxFit.fill)),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "\$99.90",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Leather shoes.",
                      style: TextStyle(color: Colors.grey, fontSize: 13),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              width: 35,
            ),
            Text(
              '_______________________________________________',
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 40,
              width: 250,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.purple),
                  borderRadius: BorderRadius.circular(10)),
              child: Center(
                  child: Text(
                "Shop Now",
                style: TextStyle(color: Colors.purple, fontSize: 20),
              )),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ));
  }
}

class Mycard4 extends StatelessWidget {
  const Mycard4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      height: 500,
      width: double.infinity,
      color: Color.fromARGB(255, 177, 210, 238),
      child: Column(
        children: [
          Image.asset(
            'assets/images/image(23).jpg',
            alignment: Alignment.topCenter,
            width: 250,
            height: 250,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "GET 20% OFF",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 25, fontFamily: 'f2'),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Leave your email and get an discount.",
            style:
                TextStyle(fontSize: 15, color: Colors.grey, fontFamily: 'f2'),
          ),
          // SizedBox(
          //   height: 50,
          // ),
          // TextField(
          //   decoration: InputDecoration(
          //     hintText: "Email",
          //     filled: true,
          //     fillColor: Colors.white,
          //     contentPadding:
          //         EdgeInsets.symmetric(vertical: 5.0, horizontal: 7.0),
          //     floatingLabelStyle: TextStyle(color: Colors.white),
          //     border: OutlineInputBorder(
          //       borderRadius: BorderRadius.circular(10),
          //       borderSide: BorderSide(
          //           color: Colors.white), // Set border color to white
          //     ),
          //   ),
          // ),

          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                height: 40,
                width: 270,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Text(
                  "Email",
                  style: TextStyle(color: Colors.purple),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 40,
                width: 120,
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Subscribe",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Myfooter extends StatelessWidget {
  const Myfooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      color: Colors.black,
      child: Row(
        children: [
          Icon(Icons.copyright_outlined),
          Text(
            '2021 Shopsie',
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(
            width: 150,
          ),
          Text(
            'Privacy & Cookies',
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            width: 15,
          ),
          Text(
            'Ts&Cs',
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}

class detailPage extends StatelessWidget {
  String name;
  String price;
  String image;
  String descrip; ////des

  detailPage({
    required this.image,
    required this.name,
    required this.price,
    required this.descrip, ////des
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          leading: Icon(
            Icons.arrow_back,
            color: const Color.fromARGB(255, 57, 57, 57),
          ),
          title: Text(
            'Shopsie',
            style: TextStyle(
                color: Colors.purple,
                fontFamily: 'f1',
                fontWeight: FontWeight.bold,
                fontSize: 30),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 500,
                child: Image.asset(
                  image, //image
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  "- - - - - - ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                      fontSize: 20),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      name,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          fontFamily: 'f3'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      price,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          fontFamily: 'f2',
                          color: Colors.purple),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Product Details',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          fontFamily: 'f2',
                          color: Colors.black),
                    ),
                    Text(
                      ////des
                      descrip,
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Center(
                      child: Container(
                        height: 40,
                        width: 300,
                        color: Colors.purple,
                        child: Center(
                          child: Text(
                            'Add to cart',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class myDrawer extends StatelessWidget {
  const myDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 300,
      child: ListView(
        padding: EdgeInsets.all(5),
        children: [
          SizedBox(
            height: 10,
          ),
          DrawerHeader(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    image: DecorationImage(
                        image: AssetImage('images/p.jpg'), fit: BoxFit.fill)),
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Claudia Alves',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    'hello@greatsite.com',
                    style: TextStyle(color: Colors.grey, fontSize: 10),
                  ),
                ],
              ),
            ],
          )),
          ListTile(
            title: Text(
              "Information",
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 20, fontFamily: 'f2'),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.edit,
              color: Colors.grey,
            ),
            title: Text(
              "Edit Information",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.person_2_outlined,
              color: Colors.grey,
            ),
            title: Text(
              "Username",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.mail,
              color: Colors.grey,
            ),
            title: Text(
              "Email",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.lock,
              color: Colors.grey,
            ),
            title: Text(
              "Passwords",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            title: Text(
              "Categories",
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 20, fontFamily: 'f2'),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.widgets,
              color: Colors.grey,
            ),
            title: Text(
              "All categories",
              style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'f2'),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => allCategories()));
            },
          ),
          ListTile(
            leading: Image.asset(
              'assets/images/Shirt.png',
              width: 25,
              height: 30,
              color: Colors.grey,
            ),
            title: Text(
              "Shirts",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => shirts()));
            },
          ),
          ListTile(
            leading: Image.asset(
              'assets/images/bottoms.png',
              width: 25,
              height: 30,
              color: Colors.grey,
            ),
            title: Text(
              "Bottoms",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => pants()));
            },
          ),
          ListTile(
            leading: Image.asset(
              'assets/images/shoe.png',
              width: 25,
              height: 30,
              color: Colors.grey,
            ),
            title: Text(
              "Shoe",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => shoe()));
            },
          ),
          ListTile(
            leading: Image.asset(
              'assets/images/heels.png',
              width: 25,
              height: 30,
              color: Colors.grey,
            ),
            title: Text(
              "Heels",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => heels()));
            },
          ),
          ListTile(
            leading: Image.asset(
              'assets/images/watch.png',
              width: 25,
              height: 30,
              color: Colors.grey,
            ),
            title: Text(
              "Acessories",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => watch()));
            },
          ),
          ListTile(
            leading: Image.asset(
              'assets/images/jacket.png',
              width: 25,
              height: 30,
              color: Colors.grey,
            ),
            title: Text(
              "Tops",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => jackets()));
            },
          ),
        ],
      ),
    );
  }
}
