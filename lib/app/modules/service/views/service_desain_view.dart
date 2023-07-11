import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/service_controller.dart';

class ServiceDesain extends GetView<ServiceController> {
  const ServiceDesain({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ServiceDesain'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ServiceDesain is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
