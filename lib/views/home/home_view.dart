 
import 'package:flutter/material.dart';
import 'package:myapp/widgets/call_to_action/call_to_action.dart';
import 'package:myapp/widgets/centered_views/centered_view.dart';
import 'package:myapp/widgets/course_details/course_detail.dart';
import 'package:myapp/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatefulWidget {
  HomeView({Key key}) : super(key: key);

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: [
            
           Flexible(child: NavigationBar()),
            Expanded(child: Row(children: [
             CourseDetails() ,
             Expanded(child: Center(child: CallToAction('Giriş Yap'),),)
            ],))
          ],
        ),
      ),
    );

    
  }
}
