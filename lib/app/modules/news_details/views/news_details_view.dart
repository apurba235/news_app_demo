import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/news_details_controller.dart';

class NewsDetailsView extends GetView<NewsDetailsController> {
  const NewsDetailsView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NewsDetailsView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'NewsDetailsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
