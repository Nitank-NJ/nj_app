import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {

  const MyHomePage({Key? key}) : super(key: key);


  @override
  _MyHomePageState createState() => _MyHomePageState();

}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.all(14.0),
          child: ListView(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget> [
                    const ImageIcon(
                        AssetImage("assets/list.png")
                    ),
                    Container(
                      height: 25,
                      width: 25,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/notification.png")
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),

                Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:const <Widget> [
                  Text('Send Money',
                    style: TextStyle(
                      fontSize: 48.0,
                      fontWeight:FontWeight.bold,
                      color: Colors.deepPurple,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text('Select Option',
                    style: TextStyle(
                      fontSize: 19.0,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                height: 100,
                  margin: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          SizedBox(
                              height: 80,
                              width: 80,
                              child: Card(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    ImageIcon
                                      (AssetImage('assets/bank.png',
                                    ),
                                      size: 30,
                                    ),
                                    Text('Bank')
                                  ],
                                )
                              )
                            ),
                          Container(
                              margin: const EdgeInsets.all(5.0),
                              height: 80,
                              width: 80,
                              child: Card(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: const [
                                      ImageIcon
                                        (AssetImage('assets/up.png',
                                      ),
                                        size: 30,
                                      ),
                                      Text('TopUP')
                                    ],
                                  )
                              )
                          ),
                          Container(
                              margin: const EdgeInsets.all(5.0),
                              height: 180,
                              width: 80,
                              child: Card(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: const [
                                      ImageIcon
                                        (AssetImage('assets/qr-code.png',
                                      ),
                                        size: 30,
                                      ),
                                      Text('QR Code')
                                    ],
                                  )
                              )
                          ),
                          Container(
                              margin: const EdgeInsets.all(5.0),
                              height: 80,
                              width: 80,
                              child: Card(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: const [
                                      ImageIcon
                                        (AssetImage('assets/location.png',
                                      ),
                                        size: 30,
                                      ),
                                      Text('Nearby')
                                    ],
                                  )
                              )
                          ),

                        ],
                      )
                ),
              SizedBox(
                height: 150,
                child:Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(2.0),
                        child: const Text('Recent Receipts',
                            style: TextStyle(
                              fontSize: 17.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      Container(
                        margin: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      margin:const EdgeInsets.all(20.0),
                                      child: const CircleAvatar(
                                      radius: 20.0,
                                      child: ImageIcon(
                                        AssetImage("assets/user.png"),
                                        ),
                                      ),
                                  ),
                                    const Text('Nitank')
                                ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      margin:const EdgeInsets.all(20.0),
                                      child: const CircleAvatar(
                                      radius: 20.0,
                                      child: ImageIcon(
                                          AssetImage("assets/user.png")
                                      ),
                                  ),
                                    ),
                                    const Text('Gaurav')
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      margin:const EdgeInsets.all(20.0),
                                      child: const CircleAvatar(
                                      radius: 20.0,
                                      child: ImageIcon(
                                          AssetImage("assets/user.png")
                                      ),
                                  ),
                                    ),
                                    const Text('Saurav')
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      margin:const EdgeInsets.all(20.0),
                                      child: const CircleAvatar(
                                      radius: 20.0,
                                      child: ImageIcon(
                                          AssetImage("assets/user.png")
                                      ),
                                  ),
                                    ),
                                    const Text('Rajat')
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                ),

              SizedBox(
                height: 624,
                width: 80,
                child: Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.all(8.0),
                          child: const Text('Add new contact',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8.0),
                          child: const TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: 'Search contacts...',
                              suffixIcon: Icon(Icons.search),
                            ),
                          ),
                        ),

                        Container(
                          padding: const EdgeInsets.all(5.0),
                          child: Row(
                            children: [
                              const CircleAvatar(
                                child: Text('NJ'),
                              ),
                              Container(
                                padding: const EdgeInsets.only(left: 10.0),
                                  child: Column(
                                    children: const [
                                      Text('Nitank Jadaun',
                                      style: TextStyle(
                                        fontSize: 17.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                                      Text('+919557307943')
                                    ],
                                  ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 112.0),
                                child: ElevatedButton(
                                  child: const Text('Invite'),
                                  onPressed: (){},
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5.0),
                          child: Row(
                            children: [
                              const CircleAvatar(
                                child: Text('SY'),
                              ),
                              Container(
                                padding: const EdgeInsets.all(5.0),
                                child: Column(
                                  children: const [
                                    Text('Saurav Yadav',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    fontWeight: FontWeight.bold,
                                    ),
                                    ),
                                    Text('+918006310242')
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 120.0),
                                child: ElevatedButton(
                                  child: const Text('Invite'),
                                  onPressed: (){},
                                ),
                              ),
                            ],
                          ),
                        ),

                        Container(
                          padding: const EdgeInsets.all(5.0),
                          child: Row(
                            children: [
                              const CircleAvatar(
                                child: Text('GY'),
                              ),
                              Container(
                                margin: const EdgeInsets.all(5.0),
                                child: Column(
                                  children: const [
                                    Text('Gaurav Yadav',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    fontWeight: FontWeight.bold,
                                    ),
                                    ),
                                    Text('+917895205769')
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 120.0),
                                child: ElevatedButton(
                                  child: const Text('Invite'),
                                  onPressed: (){
                                    setState(() {
                                    });
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance_wallet_outlined),
            label: 'Wallet',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.deepPurpleAccent,
        onTap: _onItemTapped,
      ),
    );
  }
}
