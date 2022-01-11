import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  String appTitle = "Vanhvisa";
  List data = [
    {"id": 1, "name": "Vanh"},
    {"id": 2, "name": "Vanh1"},
    {"id": 3, "name": "Vanh2"},
    {"id": 4, "name": "Vanh"},
    {"id": 5, "name": "Jack"},
    {"id": 6, "name": "Tia"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: data.length,
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                leading: CircleAvatar(
                  child: Icon(Icons.access_alarms),
                ),
                title: Text(
                  data[index]['id'].toString(),
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(data[index]['name']),
              ),
            );
          }),
      appBar: AppBar(
        title: Text(appTitle),
      ),
      // body: ListView(
      //   children: [
      //     ListTile(
      //       leading: CircleAvatar(
      //         child: Icon(Icons.access_alarms),
      //       ),
      //       title: Text(
      //         "Vanh",
      //         style: TextStyle(fontWeight: FontWeight.bold),
      //       ),
      //       subtitle: Text("vanh"),
      //     )
      //   ],
      // ),
    );

    // Column(
    //   children: [
    //     Row(
    //       children: [
    //         Container(
    //           height: 100,
    //           width: 100,
    //           alignment: Alignment.center,
    //           decoration: BoxDecoration(
    //             borderRadius: BorderRadius.circular(20),
    //             color: Colors.red,
    //           ),
    //           child: Text("Data"),
    //         ),
    //         Container(
    //           height: 100,
    //           width: 100,
    //           alignment: Alignment.center,
    //           decoration: BoxDecoration(
    //             borderRadius: BorderRadius.circular(20),
    //             color: Colors.red,
    //           ),
    //           child: Text("Data"),
    //         ),
    //         Container(
    //           height: 100,
    //           width: 100,
    //           alignment: Alignment.center,
    //           decoration: BoxDecoration(
    //             borderRadius: BorderRadius.circular(20),
    //             color: Colors.red,
    //           ),
    //           child: Text("Data"),
    //         ),
    //         Container(
    //           height: 100,
    //           width: 100,
    //           alignment: Alignment.center,
    //           decoration: BoxDecoration(
    //             borderRadius: BorderRadius.circular(20),
    //             color: Colors.red,
    //           ),
    //           child: Text("Data"),
    //         ),
    //       ],
    //     ),
    //     Row(
    //       children: [
    //         Container(
    //           height: 100,
    //           width: 100,
    //           alignment: Alignment.center,
    //           decoration: BoxDecoration(
    //             borderRadius: BorderRadius.circular(20),
    //             color: Colors.red,
    //           ),
    //           child: Text("Data"),
    //         ),
    //         Container(
    //           height: 100,
    //           width: 100,
    //           alignment: Alignment.center,
    //           decoration: BoxDecoration(
    //             borderRadius: BorderRadius.circular(20),
    //             color: Colors.red,
    //           ),
    //           child: Text("Data"),
    //         ),
    //         Container(
    //           height: 100,
    //           width: 100,
    //           alignment: Alignment.center,
    //           decoration: BoxDecoration(
    //             borderRadius: BorderRadius.circular(20),
    //             color: Colors.red,
    //           ),
    //           child: Text("Data"),
    //         ),
    //         Container(
    //           height: 100,
    //           width: 100,
    //           alignment: Alignment.center,
    //           decoration: BoxDecoration(
    //             borderRadius: BorderRadius.circular(20),
    //             color: Colors.red,
    //           ),
    //           child: Text("Data"),
    //         ),
    //       ],
    //     ),
    //   ],
    // ));
  }
}
