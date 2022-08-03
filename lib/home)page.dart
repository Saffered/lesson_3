import 'package:flutter/material.dart';
class Homepage extends StatefulWidget {
  static final String id="home_page";

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Apple Flatter Shop"),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.black,
        actions: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              height: 30,
              width: 36,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey.shade800,
              ),
              child: Center(child:Text("7",style: TextStyle(fontSize: 20,color: Colors.white),),),
            ),

          ),
        ],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        margin: EdgeInsets.all(15),

        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              height: 220,
              width: 318,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image:AssetImage("assets/images/image_3.png"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    child: Text("Lifestyle safe",style: TextStyle(fontSize: 33,color: Colors.white),),
                  ),
                  SizedBox(height: 28,),
                  Container(
                    height: 50,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Center(child: Text("Shop Now",style: TextStyle(color: Colors.grey[600]),)),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/image_4.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(20),

                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/image_5.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(20),

                      ),
                    ),

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/image.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(20),

                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/image_3.png"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(20),

                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
