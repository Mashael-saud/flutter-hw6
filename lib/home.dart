import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 11, 57, 242),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 823,
                width: 420,
                decoration:
                    const BoxDecoration(color: Color(0xffff9fafc), borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Image(
                            image: AssetImage('Asset/images/logo.png'),
                          ),
                          Icon(
                            Icons.menu,
                            size: 30,
                          )
                        ],
                      ),
                    ),
                    const Text(
                      'Welcome back',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const Text(
                      'Valeria 👋',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 11, 57, 242),
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                        Text(
                          'Total Team Members',
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Icon(
                          Icons.info_outline,
                          color: Colors.grey,
                          size: 19,
                        ),
                      ]),
                    ),
                    const Divider(
                      height: 10,
                      thickness: 1,
                      color: Color.fromARGB(255, 212, 211, 211),
                    ),
                    Row(
                      children: [
                        const Text(
                          '86',
                          style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(
                          width: 230,
                        ),
                        Expanded(
                          child: Stack(children: const [
                            CircleAvatar(
                              backgroundImage: ExactAssetImage('Asset/images/img6.jpeg'),
                              radius: 20,
                            ),
                            Positioned(
                              left: 30,
                              child: CircleAvatar(
                                backgroundImage: ExactAssetImage('Asset/images/img5.jpg'),
                                radius: 20,
                              ),
                            ),
                            Positioned(
                              left: 60,
                              child: CircleAvatar(
                                backgroundImage: ExactAssetImage('Asset/images/img7.jpeg'),
                                radius: 20,
                              ),
                            ),
                          ]),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 50,
                        width: 200,
                        decoration: const BoxDecoration(
                            color: Colors.black, borderRadius: BorderRadius.all(Radius.circular(30))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              'Add team members',
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Icon(
                              Icons.person_add_alt_outlined,
                              color: Colors.white,
                              size: 19,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                        Text(
                          'Team Availability',
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Icon(
                          Icons.info_outline,
                          color: Colors.grey,
                          size: 19,
                        ),
                      ]),
                    ),
                    const Divider(
                      height: 10,
                      thickness: 1,
                      color: Color.fromARGB(255, 212, 211, 211),
                    ),
                  ]),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
