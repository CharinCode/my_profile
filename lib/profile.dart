import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.blueGrey,
        ),
        body: Container(
          height: double.infinity,
          child: Stack(
            children: [
              Container(
                height: 270,
                width: double.infinity,
                color: Colors.blueGrey,
              ),
              Positioned(
                left: MediaQuery.of(context).size.width * 0.35,
                child: CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('assets/images/pf.jpg'),
                ),
              ),
              Positioned(
                  top: 160,
                  left: MediaQuery.of(context).size.width * 0.27,
                  child: Text(
                    'Charin Phimathai',
                    style: GoogleFonts.quicksand(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  )),
              Positioned(
                top: 220,
                left: 20,
                child: Container(
                  height: 100,
                  color: Colors.white,
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Card(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              Text(
                                'Ncik Name',
                                style: GoogleFonts.quicksand(
                                    color: Colors.blueGrey,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Ly',
                                style: GoogleFonts.quicksand(
                                    color: Colors.blueAccent,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              Text(
                                'Age',
                                style: GoogleFonts.quicksand(
                                    color: Colors.blueGrey,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                '21',
                                style: GoogleFonts.quicksand(
                                    color: Colors.blueAccent,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              Text(
                                'BD',
                                style: GoogleFonts.quicksand(
                                    color: Colors.blueGrey,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                '31/10/2002',
                                style: GoogleFonts.quicksand(
                                    color: Colors.blueAccent,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                  left: 20,
                  bottom: 120,
                  child: Container(
                    height: 300,
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: Card(
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Bio :',
                                style: GoogleFonts.quicksand(
                                    color: Colors.blueGrey,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Hello, my name is Charin Phimathai. Currently studying at Sisaket Rajabhat University. Computer Science. I\'m junior',
                                style: GoogleFonts.quicksand(
                                    color: Colors.blueGrey,
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Material(
                                  child: Image.network(
                                    'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Facebook_Logo_%282019%29.png/1200px-Facebook_Logo_%282019%29.png',
                                    width: 50,
                                  ),
                                ),
                                Material(
                                  child: Image.network(
                                    'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Instagram_logo_2016.svg/2048px-Instagram_logo_2016.svg.png',
                                    width: 50,
                                  ),
                                ),
                                Material(
                                  child: Image.network(
                                    'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Logo_of_Twitter.svg/584px-Logo_of_Twitter.svg.png',
                                    width: 50,
                                  ),
                                ),
                                Material(
                                  child: Image.network(
                                    'https://cdn3.iconfinder.com/data/icons/social-network-30/512/social-06-512.png',
                                    width: 50,
                                  ),
                                ),
                              ],
                            )
                          ]),
                    ),
                  ))
            ],
          ),
        ));
  }
}
