import 'package:flutter/material.dart';
import 'package:hapapp/home_screen.dart';

void main(List<String> args) {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            top: 0,
            left: 0,
            right: 0,
            bottom: 0,
            child: Image.network(
              "https://i.pinimg.com/736x/06/02/3b/06023b3f848b69d26e68116cdd5f65d4.jpg",
              width: 500,
              cacheHeight: 100,

              height: 500,
              fit: BoxFit.cover,
            ),
          ),
          Stack(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 100),
                  Column(
                    children: [
                      SizedBox(height: 200),
                      Text(
                        "Hat Apps Developments\n",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.purple,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.red,
                        ),
                        child: Center(
                          child: Text(
                            "SIGN UP",
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 15),
                      SizedBox(
                        width: 300,
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Email",
                            suffixIcon: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.email,
                                size: 30,
                                color: Colors.red,
                              ),
                            ),
                            hintStyle: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      SizedBox(
                        width: 300,
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Password",
                            suffixIcon: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.key,
                                size: 30,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            hintStyle: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 300,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              "Forget Password",
                              style: TextStyle(
                                fontSize: 19,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            child: Container(
                              width: 130,
                              height: 50,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const HomeScreen(),
                                    ),
                                  );
                                },
                                child: Text(
                                  "Sign Up",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),

          Stack(
            children: [
              Row(
                children: [
                  const Spacer(),
                  Column(
                    children: [
                      const Spacer(),
                      Row(
                        children: [
                          Container(
                            width: 402,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromARGB(255, 57, 151, 239),
                            ),
                            child: Row(
                              children: [
                                SizedBox(width: 30),
                                CircleAvatar(
                                  radius: 30,
                                  backgroundImage: NetworkImage(
                                    "https://i.pinimg.com/736x/f7/b0/93/f7b09397b7146556d20d82fde46d57ca.jpg",
                                  ),
                                  foregroundColor: Colors.red,
                                ),
                                SizedBox(width: 80),
                                CircleAvatar(
                                  radius: 30,
                                  backgroundImage: NetworkImage(
                                    "https://i.pinimg.com/736x/3b/d6/45/3bd645faee6faea55b1fd6cc3c7e36de.jpg",
                                  ),
                                  foregroundColor: Colors.red,
                                ),
                                SizedBox(width: 70),
                                CircleAvatar(
                                  radius: 30,
                                  backgroundImage: NetworkImage(
                                    "https://i.pinimg.com/736x/7e/90/03/7e9003c4c71898305873994840e974ae.jpg",
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
