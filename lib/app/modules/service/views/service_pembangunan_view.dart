import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/service_controller.dart';

class ServicePembangunan extends GetView<ServiceController> {
  const ServicePembangunan({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ServicePembangunan'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ServicePembangunan is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
