import 'package:flutter/material.dart';
import 'package:plant_app/Infrastructure/Commons/constant.dart';
import 'package:plant_app/UI/Screen/HomeSection/cart_screen.dart';
import 'package:plant_app/UI/Screen/HomeSection/home_screen.dart';
import 'package:plant_app/Widget/bottem_nav_bar.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  static const String id = 'MainScreen';

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int selectedIndex = 0;

  List<Widget> screens = [
    HomeScreen(),
    HomeScreen(),
    HomeScreen(),
    HomeScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      extendBodyBehindAppBar: true,
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leadingWidth: 0,
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GestureDetector(
              child: CircleAvatar(
                backgroundColor: kDarkGreenColor,
                radius: 22.0,
                backgroundImage: const AssetImage('images/Dhairye.jpg'),
              ),
              onTap: () {},
            ),
            CircleAvatar(
              backgroundColor: kDarkGreenColor,
              radius: 22.0,
              child: IconButton(
                color: Colors.white,
                splashRadius: 28.0,
                icon: const Icon(
                  Icons.shopping_cart_outlined,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, CartScreen.id);
                },
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: CustomBottomNavBar(
        selectedIndex: selectedIndex,
        selectedColor: kDarkGreenColor,
        unselectedColor: kSpiritedGreen,
        onTapped: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
        items: const [
          Icon(Icons.home),
          Icon(Icons.image_search_outlined),
          Icon(Icons.receipt),
          Icon(Icons.person),
        ],
      ),
      body: screens[selectedIndex],
    );
  }
}
