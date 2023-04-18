import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OTOP APP',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: const MyHomePage(title: 'OTOP APP'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(widget.title)),
        body: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Image.asset(
                  "images/1.jpg",
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                ),
                const SizedBox(height: 20),
                Image.asset(
                  "images/2.jpg",
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                ),
                const SizedBox(height: 20),
                Image.asset(
                  "images/3.jpg",
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                ),
                const SizedBox(height: 20),
                Image.network(
                  'https://pornthipphuket.com/wp-content/uploads/2022/01/1-%E0%B8%95%E0%B8%B3%E0%B8%AA%E0%B8%94-2-540x720.jpg',
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                ),
                Text(
                  'น้ำพริกกุ้งเสียบตำสด',
                  style: Theme.of(context).textTheme.headline6,
                ),
                Text(
                  'น้ำพริกกุ้งเสียบตำสด พร้อมทาน อร่อย รสเผ็ด จัดจ้าน กลมกล่อม ถึงรสน้ำพริกภูเก็ตแท้',
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                Row(
                  children: const [
                    Text(
                      '฿165.00   ',
                      style: TextStyle(color: Colors.red),
                    ),
                    Text(
                      '฿150.00',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                const Text(
                  'https://pornthipphuket.com/product/น้ำพริกกุ้งเสียบตำสด/',
                )
              ],
            ),
          ],
        ));
  }
}
