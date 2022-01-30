
       body: Row(
         mainAxisAlignment: MainAxisAlignment.spaceAround, //this property is control the layouts
          crossAxisAlignment: CrossAxisAlignment.end,
         children: <Widget>[
      
      
       Text('hello world'),
      
      
      FlatButton(
             onPressed: (){},
               color:Colors.lightGreen,
               child:Text('Click here'),
      
           ),
      
           Container(
             color: Colors.green,
             padding: EdgeInsets.all(30.0),
             child:Text('Inside Container'),
           ),
      
      ],
       ),
