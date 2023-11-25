import 'package:flutter/material.dart';
import 'package:task_3/common_widgets.dart';
import 'package:task_3/lists.dart';

class shirts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
            centerTitle: true,
            leading: Icon(Icons.arrow_back, color: Colors.white),
            title: Text(
              'Shirts',
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontFamily: 'f1', fontSize: 40),
            ),
          ),
          body: GridView.builder(
            scrollDirection: Axis.vertical,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 0.0,
                crossAxisSpacing: 0.0,
                childAspectRatio: 0.6),
            itemCount: 11,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => detailPage(
                                image: shirtImages[index],
                                name: sweatshirtNames[index],
                                price: formattedShirtPrices[index],
                                descrip: sweatshirtDescriptions[index],
                              )));
                },
                child: Container(
                  child: Column(
                    children: [
                      Image.asset(
                        shirtImages[index],
                        width: double.infinity,
                        height: 280,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        sweatshirtNames[index],
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        formattedShirtPrices[index],
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.purple),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ));
  }
}

class shoe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
            centerTitle: true,
            leading: Icon(Icons.arrow_back, color: Colors.white),
            title: Text(
              'Shoes',
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontFamily: 'f1', fontSize: 40),
            ),
          ),
          body: GridView.builder(
            scrollDirection: Axis.vertical,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 0.0,
                crossAxisSpacing: 0.0,
                childAspectRatio: 0.6),
            itemCount: 11,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => detailPage(
                                image: shoeImages[index],
                                name: shoeNames[index],
                                price: formattedShoePrices[index],
                                descrip: shoeDescriptions[index],
                              )));
                },
                child: Container(
                  child: Column(
                    children: [
                      Image.asset(
                        shoeImages[index],
                        width: double.infinity,
                        height: 280,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        shoeNames[index],
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        formattedShoePrices[index],
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.purple),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ));
  }
}

class heels extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
            centerTitle: true,
            leading: Icon(Icons.arrow_back, color: Colors.white),
            title: Text(
              'Heels',
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontFamily: 'f1', fontSize: 40),
            ),
          ),
          body: GridView.builder(
            scrollDirection: Axis.vertical,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 0.0,
                crossAxisSpacing: 0.0,
                childAspectRatio: 0.6),
            itemCount: 11,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => detailPage(
                                image: heelsImages[index],
                                name: heelsNames[index],
                                price: formattedHeelsPrices[index],
                                descrip: heelsDescriptions[index],
                              )));
                },
                child: Container(
                  child: Column(
                    children: [
                      Image.asset(
                        heelsImages[index],
                        width: double.infinity,
                        height: 280,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        heelsNames[index],
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        formattedHeelsPrices[index],
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.purple),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ));
  }
}

class watch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
            centerTitle: true,
            leading: Icon(Icons.arrow_back, color: Colors.white),
            title: Text(
              'Acessories',
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontFamily: 'f1', fontSize: 40),
            ),
          ),
          body: GridView.builder(
            scrollDirection: Axis.vertical,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 0.0,
                crossAxisSpacing: 0.0,
                childAspectRatio: 0.6),
            itemCount: 11,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => detailPage(
                                image: watchImages[index],
                                name: watchNames[index],
                                price: formattedWatchPrices[index],
                                descrip: watchDescriptions[index],
                              )));
                },
                child: Container(
                  child: Column(
                    children: [
                      Image.asset(
                        watchImages[index],
                        width: double.infinity,
                        height: 280,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        watchNames[index],
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        formattedWatchPrices[index],
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.purple),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ));
  }
}

class pants extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
            centerTitle: true,
            leading: Icon(Icons.arrow_back, color: Colors.white),
            title: Text(
              'Bottoms',
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontFamily: 'f1', fontSize: 40),
            ),
          ),
          body: GridView.builder(
            scrollDirection: Axis.vertical,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 0.0,
                crossAxisSpacing: 0.0,
                childAspectRatio: 0.6),
            itemCount: 11,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => detailPage(
                                image: pantsImages[index],
                                name: pantsNames[index],
                                price: formattedPantsPrices[index],
                                descrip: pantsDescriptions[index],
                              )));
                },
                child: Container(
                  child: Column(
                    children: [
                      Image.asset(
                        pantsImages[index],
                        width: double.infinity,
                        height: 280,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        pantsNames[index],
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        formattedPantsPrices[index],
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.purple),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ));
  }
}

class jackets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
            centerTitle: true,
            leading: Icon(Icons.arrow_back, color: Colors.white),
            title: Text(
              'Tops',
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontFamily: 'f1', fontSize: 40),
            ),
          ),
          body: GridView.builder(
            scrollDirection: Axis.vertical,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 0.0,
                crossAxisSpacing: 0.0,
                childAspectRatio: 0.6),
            itemCount: 11,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => detailPage(
                                image: topsImages[index],
                                name: topsNames[index],
                                price: formattedTopsPrices[index],
                                descrip: topsDescriptions[index],
                              )));
                },
                child: Container(
                  child: Column(
                    children: [
                      Image.asset(
                        topsImages[index],
                        width: double.infinity,
                        height: 280,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        topsNames[index],
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        formattedTopsPrices[index],
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.purple),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ));
  }
}

class allCategories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
            centerTitle: true,
            leading: Icon(Icons.arrow_back, color: Colors.white),
            title: Text(
              'All Categories',
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontFamily: 'f1', fontSize: 40),
            ),
          ),
          body: GridView.builder(
            scrollDirection: Axis.vertical,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 4.0,
                crossAxisSpacing: 0.0,
                childAspectRatio: 0.6),
            itemCount: 6,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => screens[index]));
                },
                child: Container(
                  child: Column(
                    children: [
                      Image.asset(
                        allCategoriesImages[index],
                        width: double.infinity,
                        height: 280,
                        // fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        allCategoriesNames[index],
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ));
  }
}
