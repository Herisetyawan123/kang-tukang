import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/app/core/themes.dart';
import '../controllers/home_controller.dart';
import '../../../../utils.dart';

class FrontView extends GetView<HomeController> {
  const FrontView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: ThemeApp.white,
          shadowColor: const Color.fromARGB(255, 255, 255, 255),
          toolbarHeight: 80,
          elevation: 0,
          iconTheme: const IconThemeData(color: ThemeApp.dark, size: 35),
          actions: [
            // TODO implementation route to notification page
            IconButton(
                onPressed: () {
                  controller.goNotification();
                },
                icon: const Icon(Icons.notifications_none))
          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: ThemeApp.primary,
                ),
                child: Text('Kang Tukang'),
              ),
              ListTile(
                leading: const Icon(
                  Icons.list,
                ),
                title: const Text('Pesanan'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.person,
                ),
                title: const Text('Profile'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15),
                child: TextField(
                  // TODO controller search
                  controller: null,
                  decoration: InputDecoration(
                    labelText: 'Mencari Tukang',
                    labelStyle: SafeGoogleFont("Inter", color: ThemeApp.dark),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16.0)),
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: ThemeApp.primary),
                        borderRadius: BorderRadius.circular(16.0)),
                    suffixIcon: const IconButton(
                      icon: Icon(Icons.clear),
                      // TODO controller search
                      onPressed: null,
                    ),
                    prefixIcon: const IconButton(
                      icon: Icon(Icons.search),
                      onPressed: null,
                    ),
                  ),
                ),
              ),
              CarouselSlider(
                  items: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 15,
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 200,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                    "assets/page-1/images/rectangle-173.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 15,
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 200,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                    "assets/page-1/images/rectangle-173-ahw.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                  options: CarouselOptions(
                    height: 200,
                    viewportFraction: 1,
                    initialPage: 0,
                    autoPlay: true,
                    aspectRatio: 2.0,
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enableInfiniteScroll: true,
                    autoPlayAnimationDuration:
                        const Duration(milliseconds: 1500),
                  )),
              Padding(
                padding:
                    EdgeInsets.only(bottom: 5, left: 15, right: 15, top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Kategori Layanan",
                      style: SafeGoogleFont(
                        "Inter",
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 150,
                padding: const EdgeInsets.symmetric(
                  vertical: 10,
                ),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    BoxDashboard(
                      assets: "assets/page-1/images/image-1-1RK.png",
                      title: "Pembangunan &\nPerbaikan",
                      handleTap: () {
                        controller.goPembangunan();
                      },
                    ),
                    BoxDashboard(
                      assets: "assets/page-1/images/image-2-EDo.png",
                      title: "Inspirasi\nDesain",
                      handleTap: () {
                        controller.goDesain();
                      },
                    ),
                    BoxDashboard(
                      assets: "assets/page-1/images/price-1.png",
                      title: "Daftar\nHarga",
                      handleTap: () {
                        controller.goHarga();
                      },
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(bottom: 5, left: 15, right: 15, top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Artikel Seputar Bangunan",
                      style: SafeGoogleFont(
                        "Inter",
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 15,
                ),
                child: Column(
                  children: [
                    Container(
                      height: 150,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/page-1/images/article.png"),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}

class BoxDashboard extends StatelessWidget {
  const BoxDashboard({
    Key? key,
    this.handleTap,
    required this.title,
    required this.assets,
  }) : super(key: key);

  final void Function()? handleTap;
  final String title;
  final String assets;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: handleTap,
      child: Container(
        width: 126,
        margin: const EdgeInsets.symmetric(
          horizontal: 2,
        ),
        child: Column(
          children: [
            Container(
              width: 80,
              height: 80,
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                  color: ThemeApp.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromARGB(255, 196, 196, 196),
                      spreadRadius: 1,
                      blurRadius: 4,
                      offset: Offset(2, 3),
                    ),
                  ],
                  image: DecorationImage(
                      image: AssetImage(assets), fit: BoxFit.scaleDown)),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              title,
              style:
                  SafeGoogleFont("Inter", fontSize: 15, color: ThemeApp.dark),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}
