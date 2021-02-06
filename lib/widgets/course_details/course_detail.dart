import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'BUTİK PASTA.\n    AFİA',
            style: TextStyle(fontWeight: FontWeight.w800, height: 0.9,fontSize: 40,),
          ),
          SizedBox(
            height: 30,
            
          ),
         Expanded(
            child: Text(
              ' Gimdes Helal gıda güvencesi ile:Lorem Ipsum, masaüstü yayıncılık ve basın yayın sektöründe kullanılan taklit yazı bloğu olarak tanımlanır. Lipsum, oluşturulacak şablon ve taslaklarda içerik yerine geçerek yazı bloğunu doldurmak için kullanılır. Vikipedi',
              style: TextStyle(fontSize: 21, height: 1.5),
            ),
          ),
        ],
      ),
    );
  }
}
