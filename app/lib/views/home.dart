import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  color: Colors.white,
                ))
          ],
          leading: Icon(Icons.sort_rounded, color: Colors.white),
          title: Text(
            "Melodia",
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.builder(
            physics: const BouncingScrollPhysics(),
            itemCount: 100,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                  margin: EdgeInsets.only(bottom: 10),
                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    tileColor: const Color.fromARGB(255, 48, 46, 46),
                    title: Text(
                      "music name",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    subtitle: Text(
                      "artist name",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    leading: Icon(
                      Icons.music_note,
                      color: Colors.white,
                      size: 32,
                    ),
                    trailing:
                        Icon(Icons.play_arrow, color: Colors.white, size: 26),
                  ));
            },
          ),
        ));
  }
}
