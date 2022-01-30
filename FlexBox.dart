
         body: Row(
           children: <Widget>[
            // Image.asset('assets/spacex.jpg'),
           Expanded(
             child: Image.asset('assets/spacex.jpg'),
              flex:3,
            ),

             Expanded(
             child: Container(
               padding: EdgeInsets.all(30.0),
               color: Colors.pink,
               child:Text('1'),
             ),
             ),

            Expanded(
              flex:3,
            child: Container(
               padding: EdgeInsets.all(30.0),
               color: Colors.lightGreenAccent,
               child:Text('1'),
             ),
            ),

            Expanded(
              flex:2,
            child: Container(
               padding: EdgeInsets.all(30.0),
               color: Colors.blueAccent,
               child:Text('1'),
             ),
            ),
           ],
         ),