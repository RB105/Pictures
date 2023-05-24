import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            width: double.infinity,
            height: 150,
            child: PageView.builder(
              itemBuilder: (context, index) {
               return Container(
                  height: 150,
                  width: 100,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://source.unsplash.com/random/?$index"),fit: BoxFit.cover)),
                );
              },
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: 150,
            child: PageView.builder(
              itemBuilder: (context, index) {
               return Container(
                  height: 150,
                  width: 100,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://source.unsplash.com/random/?$index"),fit: BoxFit.cover)),
                );
              },
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: 150,
            child: PageView.builder(
              itemBuilder: (context, index) {
               return Container(
                  height: 150,
                  width: 100,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://source.unsplash.com/random/?$index"),fit: BoxFit.cover)),
                );
              },
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: 150,
            child: PageView.builder(
              itemBuilder: (context, index) {
               return Container(
                  height: 150,
                  width: 100,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://source.unsplash.com/random/?$index"),fit: BoxFit.cover)),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
