import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class ChangeLanguageScreen extends StatefulWidget {
  const ChangeLanguageScreen({super.key});

  @override
  State<ChangeLanguageScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<ChangeLanguageScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text("Change Language").tr(),
          backgroundColor: Colors.indigo.shade900,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios),
          ),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.language))],
        ),
        body: Container(
          child: ListView(
            children: [
              Container(
                margin: EdgeInsets.only(top: 15, left: 10, right: 10),
                padding: EdgeInsets.all(10),
                decoration: context.locale.toString() == "km_KM"
                    ? BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.black26),
                      )
                    : BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(20),
                      ),
                child: ListTile(
                  onTap: () {
                    context.setLocale(Locale('km', 'KM'));
                  },
                  leading: Image.asset('assets/images/kh.png'),
                  title: Text(
                    'Khmer',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 10, right: 10),
                padding: EdgeInsets.all(10),
                decoration: context.locale.toString() == "en_EN"
                    ? BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.black26),
                      )
                    : BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(20),
                      ),
                child: ListTile(
                  onTap: () {
                    context.setLocale(Locale('en', 'EN'));
                  },
                  leading: Image.asset('assets/images/uk.png'),
                  title: Text(
                    'English',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
