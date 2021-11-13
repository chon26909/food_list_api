import 'package:flutter/material.dart';
import 'package:food_list_api/widgets/food_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Icon(Icons.restaurant_menu),
              const SizedBox(
                width: 10,
              ),
              const Text("Food App")
            ],
          ),
        ),
        body: const FoodCard(
            title: "กระเพรา",
            cookTime: "60",
            rating: "5",
            thumbnailUrl:
                "https://lh3.googleusercontent.com/ei5eF1LRFkkcekhjdR_8XgOqgdjpomf-rda_vvh7jIauCgLlEWORINSKMRR6I6iTcxxZL9riJwFqKMvK0ixS0xwnRHGMY4I5Zw=s360"));
  }
}
