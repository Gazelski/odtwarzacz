import 'package:flutter/material.dart';

class PlaylistShow extends StatelessWidget {
  const PlaylistShow({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white12,
        appBar: PreferredSize(preferredSize: const Size.fromHeight(65.0),
        child: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
            leading: IconButton(
               icon: const Icon(Icons.arrow_back, size: 35,),
               onPressed: () {},
            ),
            actions: [
                IconButton(
               icon: const Icon(Icons.add, size: 35,),
               onPressed: () {}
        ),],
          ),
      ),
           bottomNavigationBar: SizedBox(height: 70,
             child: BottomNavigationBar(
               backgroundColor: Colors.black12,
               selectedItemColor: Colors.white,
               unselectedItemColor: Colors.white,
               items: const  <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home_rounded,size: 35,)
                , label: 'Główna'
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.add,size: 35,),
                label: 'Biblioteka'
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.account_balance_wallet_rounded,size: 35,),
                 label: 'Katalogi'
              ),
            ],
           ),
         ),
          body: Padding(padding: const EdgeInsets.all(2),
            child: Center(
                child: Container(
                 decoration: const BoxDecoration(
                   gradient: LinearGradient(
                     colors: [
                       Colors.white10,
                       Colors.white12,
                       Colors.black12,
                       Colors.black26,
                       Colors.black38,
                       Colors.black45,
                       Colors.black54,
                       Colors.black87,
                       Colors.black,
                     ],
                     begin: Alignment.topLeft,
                     end: Alignment.bottomRight,
                   )
                 ),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset('assets/Cover-13v4-small.jpg',
                            height: 200,
                            width: 200,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text('NAZWA PLAYLISTY',style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.w900),)
                        ],
                      )
                  ],
                 )
                )
          )
        )
      )
    );
  }
}
