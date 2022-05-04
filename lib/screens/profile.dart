
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // key: scaffoldKey,
       appBar: AppBar(
        title: Text("Profile"),
        backgroundColor: Colors.pink.shade600,
      ),
      backgroundColor: Colors.amber,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: 400,
                    height: 650,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                      
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        
                        Align(
                          alignment: AlignmentDirectional(0, -0.05),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 20, 0, 10),
                            child: Text(
                              'Edit Profile',
                              
                              style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.pink.shade600,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                        ),
                        
                        Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.network(
                                'https://i.pinimg.com/originals/81/5d/fc/815dfc9540c9d197a25e5555ae95ee46.png',
                              ).image,
                            ),
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.amber)
                          ),
                          
                        ),
                        Container(
                         width: double.infinity,
                          height: 30,
  
                          constraints: BoxConstraints(
                          maxHeight: double.infinity,
                          ),
                        decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                         ),
                         ),

 //content
Container(
  width: double.infinity,
  height: 300,
  child:   Align(
    alignment: AlignmentDirectional(0, 0.05),
    child: Padding(
      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Name',
            textAlign: TextAlign.start,
            style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Colors.pink,
                  fontSize: 14,
                  
                ),
          ),
          ListTile(
            title: Text(
              'Flutterista',
            
              
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: Color(0xFF303030),
              size: 20,
            ),
            tileColor: Color(0xFFF5F5F5),
            
            dense: true,
            
            
          ),
          Text(
            'Phone',
            style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Colors.pink,
                ),
          ),
          ListTile(
            title: Text(
              '987******',
             
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: Color(0xFF303030),
              size: 20,
            ),
            tileColor: Color(0xFFF5F5F5),
            dense: false,
          

          ),
          Text(
            'Email',
            style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Colors.pink,
                ),
          ),
          ListTile(
            title: Text(
              'Hadeel@Hadeel.com',
              
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: Color(0xFF303030),
              size: 20,
            ),
            tileColor: Color(0xFFF5F5F5),
            dense: false,
          ),
           Text(
            'Bio',
            style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Colors.pink,
                ),
          ),
          ListTile(
            title: Text(
              'This is Hadeel...',
              
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: Color(0xFF303030),
              size: 20,
            ),
            tileColor: Color(0xFFF5F5F5),
            dense: false,
          ),

        ],
      ),
    ),
  ),
)


                      ],
         
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}









