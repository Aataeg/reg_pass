import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    const borderStyle = OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(36)),
      borderSide: BorderSide(color: Color(0xFFECEFF1), width: 2),
    );

    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          padding: EdgeInsets.fromLTRB(0, 104, 0, 0),
          width: double.infinity,
          child: Column(
            children: [
              UnconstrainedBox(
                child: Row(
                  textDirection: TextDirection.ltr,
                    children: <Widget>[
                      Stack(
                children: <Widget>[
                  Container(
                  child: SizedBox( width: 20, height: 20, child:  Image(image: AssetImage('assets/Ellipse 60.png'),),),
                      ),
                  Container(
                    child: SizedBox(width: 16, height: 20, child:  Image(image: AssetImage('assets/Vector.png'),),),
                  ),
                  Container(
                    child: SizedBox(width: 26, height: 15, child:  Image(image: AssetImage('assets/Vector1.png'),),),
                  ),
                     ],
                     ),
 //                 SizedBox(width: 5, height: 10),
                  Container(
                      child: Text(
                        'Регистрация',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800, color: Color(0xFF5C5C5C)),
                      )),
                  ],

              ),

              ),

                  SizedBox(height: 15,),
                  SizedBox(
                    width: 300,
                    child: Divider(
                      color: Color(0xFFC4C4C4),
                      thickness: 1.00,
        //              height: 36,
                    )
                  ),
              SizedBox(height: 7,),
              SizedBox(height: 37, width: 300, child: Text(
              'Чтобы зарегистрироваться введите свой номер телефона и почту', textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Color(0xFFC4C4C4),letterSpacing: -0.15,),
              ),
              ),
              SizedBox(height: 14,),
              SizedBox(height: 20, width: 64,child: Text('Телефон', style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.w400, color: Color.fromRGBO(0, 0, 0, 0.6), letterSpacing: -0.15,
              ),),),
              SizedBox(height: 6,),
              SizedBox(
                width: 244,
                height: 34,
                child: TextField(
                  style: TextStyle(fontSize: 16, color: Color.fromRGBO(0, 0, 0, 0.4)),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFECEFF1),
                    hintText: '+7',
                    contentPadding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                    hintStyle: TextStyle(fontSize: 16, color: Color.fromRGBO(0, 0, 0, 0.4), ),
                    enabledBorder: borderStyle,
                    focusedBorder: borderStyle,
                  ),
                ),
              ),
              SizedBox(height: 14,),
              SizedBox(height: 20, width: 45,child: Text('Почта', style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.w400, color: Color.fromRGBO(0, 0, 0, 0.6), letterSpacing: -0.15,
              ),),),
              SizedBox(height: 6,),
              SizedBox(
                width: 244,
                height: 34,
                child: TextField(
                  style: TextStyle(fontSize: 16, color: Color.fromRGBO(0, 0, 0, 0.4)),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFECEFF1),
//                    hintText: '',
                    contentPadding: EdgeInsets.fromLTRB(15, 0, 0, 0),
//                    hintStyle: TextStyle(fontSize: 16, color: Color.fromRGBO(0, 0, 0, 0.4), ),
                    enabledBorder: borderStyle,
                    focusedBorder: borderStyle,
                  ),
                ),
              ),
              SizedBox(height: 24,),
              SizedBox(height: 38, width: 300, child: Text(
                'Вам придет четырехзначный код, который будет вашим паролем', textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Color(0xFFC4C4C4),letterSpacing: 0.00,),
              ),
              ),
              SizedBox(height: 14,),
              SizedBox(height: 57, width: 250, child: Text(
                '      Изменить пароль можно будет в личном кабинете после регистрации', textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Color(0xFFC4C4C4),letterSpacing: -0.15,),
              ),
              ),
              SizedBox(height: 32,),
              SizedBox(height: 42, width: 154,
                  child: ElevatedButton( onPressed: () {},
                    child: Text('Отправить код'),
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFF0079D0),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(22.0)
                      ),
                    ),
                  )
              ),
              //                 SizedBox(width: 300, child:  Image(image: AssetImage('assets/Vector 173.png'),),),
                ],
              ),
          ),
      ),
    );
  }
}
