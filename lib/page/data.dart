import 'package:flutter/material.dart';
import 'package:counter_7/main.dart';
import 'package:counter_7/page/form.dart';
import 'mywatchlist.dart';


class MyDataPage extends StatefulWidget {
    const MyDataPage({super.key});

    @override
    State<MyDataPage> createState() => _MyDataPageState();
}

class Data {
  String? judullengkap; 
  String? nominallengkap;
  String? pilihan;
  
  Data(String judullengkap, String nominallengkap, String pilihan) {
    this.judullengkap = judullengkap;
    this.nominallengkap = nominallengkap;
    this.pilihan = pilihan;
  }
}

class _MyDataPageState extends State<MyDataPage> {

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('Data Budget'),
            ),
            // Drawer menu
            drawer: Drawer(
                child: Column(
                  children: [
                    // Clickable menu
                    ListTile(
                      title: const Text('counter_07'),
                      onTap: () {
                        // Route to home page
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => const MyApp()),
                        );
                      },
                    ),
                    ListTile(
                      title: const Text('Tambah Budget'),
                      onTap: () {
                        // Route to form page
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => const MyFormPage()),
                        );
                      },
                    ),
                    ListTile(
                      title: const Text('Data Budget'),
                      onTap: () {
                        // Route to form page
                        Navigator.pop(
                          context,
                        );
                      },
                    ),
                    ListTile(
                      title: const Text('My Watch List'),
                      onTap: () {
                        // Route menu ke halaman form
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => const MyWatchListPage()),
                        );
                      },
                    ),
                  ],
                ),
              ),
            body: Form(
              child: SingleChildScrollView(
                child: Container(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      for (var data in listData)
                      Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Container(
                            child: ListTile(
                              tileColor: Color.fromARGB(255, 255, 255, 255),
                              shape: RoundedRectangleBorder( //<-- SEE HERE
                                side: BorderSide(width: 0.1),
                                borderRadius: BorderRadius.circular(3),
                              ),
                              title: Text(
                                data.pilihan.toString(),
                                style: TextStyle(
                                  fontSize: 20)
                              ),
                              subtitle: Text(data.nominallengkap.toString()),
                              trailing: Text(data.judullengkap.toString()),
                            ),
                          )
                      ),
                  ],
                  ),
                ),
              ),
            )
        );
    }
}