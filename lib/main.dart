import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: MyHomeWidget(),
    );
  }
}

class MyHomeWidget extends StatelessWidget {
  const MyHomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE5E5E5),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xFFE5E5E5),
        leading: const Icon(
          Icons.arrow_back,
          color: Color(0xFF000000),
        ),
        centerTitle: true,
        title: const Text(
          'Home work',
          style: TextStyle(color: Color(0xFF0D1F3C)),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: MediaQuery.of(context).size.height * 0.049),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.24,
              height: MediaQuery.of(context).size.height * 0.029,
              child: InkWell(
                onTap: (() {}),
                borderRadius: BorderRadius.circular(7),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Center(
                      child: Text(
                        "I ",
                        style: TextStyle(
                          fontSize: 22,
                        ),
                      ),
                    ),
                    Text(
                      "LOVE",
                      style: TextStyle(color: Colors.red, fontSize: 22),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.01),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.6,
              height: MediaQuery.of(context).size.height * 0.049,
              child: TextButton(
                  onPressed: (() {}),
                  style: const ButtonStyle(),
                  child: const Text(
                    'ITC BOOTCAMP',
                    style: TextStyle(color: Colors.black, fontSize: 22),
                  )),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.015),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.04,
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(const Color(0xFFBB6BD9)),
                  foregroundColor:
                      MaterialStateProperty.all(const Color(0xFF333333)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(3.0),
                      side: const BorderSide(color: Colors.black),
                    ),
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  "Dastan",
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.4,
              height: MediaQuery.of(context).size.height * 0.066,
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  side: const BorderSide(width: 1.0, color: Colors.black),
                ),
                child: const Text(
                  'Dastan',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            SizedBox(
              width: 79,
              height: 79,
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.favorite_border_outlined,
                  color: Color(0xFFEB5757),
                  size: 51,
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: SizedBox(
        child: Container(
          width: 69,
          height: 69,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.black,
                width: 1,
              )),
          child: FloatingActionButton(
            focusColor: Colors.blue,
            backgroundColor: const Color(0xFFF24242),
            hoverElevation: 1.5,
            onPressed: () {},
            child: const Icon(
              Icons.favorite_border_outlined,
              size: 41,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
