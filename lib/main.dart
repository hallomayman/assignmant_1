import 'package:flutter/material.dart';

import 'Palestine.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: IugScreen(),
  ));
}

class IugScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(157, 89, 235, 1),
        centerTitle: true,
        title: Text(
          'عاصمة فلسطين',
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Column(
                children: [
                  Image.asset('assets/images/quds.jpg'),
                ],
              ),
              Container(
                child: Text(
                  ' مدينة القدس ',
                  style: TextStyle(
                    color: Colors.black38,
                    fontSize: 30.0,
                  ),
                ),
              ),
              PalestineWidget(
                label: 'الاسم',
                value: 'القدس',
              ),
              PalestineWidget(
                label: 'المساحة',
                value: '125 كم',
              ),
              PalestineWidget(
                label: 'السكان',
                value: '358000',
              ),
              PalestineWidget(
                label: 'الدولة',
                value: 'فلسطين',
              ),
              PalestineWidget(
                label: 'اسم الطالب',
                value: 'حليمة أبو نقيرة',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
