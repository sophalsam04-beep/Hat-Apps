import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: Colors.red,
                  ),
                  child: Icon(
                    Icons.menu,
                    size: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.notification_add,
                    size: 40,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                    padding: EdgeInsets.only(right: 15),
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            hintText: "Scroll search",
                            suffixIcon: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.search,
                                size: 35,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            hintStyle: TextStyle(
                              fontSize: 18,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Padding(
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
                            width: 500,
                            height: 180,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Stack(
                                  children: [
                                    Image.network(
                                      "https://media.istockphoto.com/id/1185540882/photo/assortment-of-coloreful-elegant-wool-hats.jpg?s=612x612&w=0&k=20&c=PQ1M1DVD89CmNW4mUQGjRzKewsrzrvZNNdHdVNu4WWI=",
                                      fit: BoxFit.cover,
                                      width: 400,
                                      height: 300,
                                      cacheHeight: 200,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        SizedBox(height: 20),
                                        Text(
                                          "\nBUY NOW",
                                          style: TextStyle(
                                            fontSize: 30,
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "\n\n\nDiscount Up",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                    Text(
                                      "\n\n\t\t50%",
                                      style: TextStyle(
                                        fontSize: 38,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        Stack(
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 5),
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30.0),
                                    color: Colors.green,
                                  ),
                                ),
                                SizedBox(width: 10),
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30.0),
                                    color: Colors.orange,
                                  ),
                                ),
                                SizedBox(width: 10),
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30.0),
                                    color: Colors.yellow,
                                  ),
                                ),
                                SizedBox(width: 10),
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30.0),
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(width: 10),
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30.0),
                                    color: Colors.blue,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
