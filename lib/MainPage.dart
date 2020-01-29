import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            backgroundColor: Colors.white,
          floating: true,
         // centerTitle: true, 
          title: Text("Home",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
          leading: Icon(Icons.account_circle,color: Colors.black,),
          actions: <Widget>[
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 8.0),
             child: Icon(Icons.star_border,color: Colors.black,),
           )
          ],
          ),
          SliverList(
            delegate: SliverChildListDelegate(
             List.generate(10, (idx) {
                return Card(
                    child: Column(
                      children: <Widget>[
                    
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage("https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=976&q=80"),
                          ),
                          title:  GestureDetector(
                                child: Column(
                                  children: <Widget>[
                                    
                                    Row(
                                      children: <Widget>[

                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 4,vertical: 4),
                                          child: Text("Sinha",
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 4,vertical: 4),
                                          child: Text("@Sinha06",
                                           style: TextStyle(
                                            color: Colors.grey,
                                             fontSize: 16,
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 4,vertical: 4),
                                          child: Text("1 days ago",
                                           style: TextStyle(
                                             color: Colors.grey,
                                             fontSize: 16,
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 4,vertical: 4),
                                          child: Icon(Icons.keyboard_arrow_down,color: Colors.grey,size: 16,),
                                        )

                                      ],
                                    ),
                                    Text("Twitter is an American microblogging and social networking service on which users post and interact with messages known as tweets. Registered users can post, like, and retweet tweets"),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 6),
                                      child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18)),
                                  child: new ClipRRect(
                                      borderRadius:BorderRadius.circular(15.0),
                                      child: ('' == null)
                                          ? CircularProgressIndicator()
                                          : Image(
                                              image: NetworkImage("https://images.pexels.com/photos/67112/pexels-photo-67112.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                                            ))),
                                    ),
                                  ],
                                )
                                ),
                          
                         
                        ),

                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 34),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                               IconButton(
                                  icon: Icon(Icons.comment, size: 17, color:Colors.grey),
                                  onPressed: () {},
                                ),
                             
                              Text("22"),

                                IconButton(
                                  icon: Icon(Icons.repeat,size: 17, color:Colors.grey),
                                  onPressed: () {},
                              ),
                               
                                Text("22"),
                                
                                 IconButton(
                                  icon: Icon(Icons.favorite_border,size: 17, color:Colors.grey), 
                                  onPressed: () {},
                              ),
                               
                                  Text("22"),
                               
                                  IconButton(
                                  icon: Icon(Icons.share,size: 17, color:Colors.grey),
                                  onPressed: () {},
                              ),
                               
                            ],
                          ),
                        )


                      ],
                    ),
                  );


                
              }
            ),
          )
  
      ),
        ]
        
      ),
      
    );

  }
      
}