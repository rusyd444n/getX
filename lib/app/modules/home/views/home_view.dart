import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('home view'),
            ElevatedButton(
                onPressed: () {
                  Get.toNamed('/counter');
                },
                child: Text('Counter view')
                ),

                 ElevatedButton(
                onPressed: () {
                  Get.toNamed('/biodata');
                },
                child: Text('biodata')
                )
          ],
        ),
      ),
    );
  }
}
