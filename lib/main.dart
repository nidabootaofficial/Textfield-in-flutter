import 'package:flutter/material.dart';

void main() {
  runApp(TextfieldExample());
}
class TextfieldExample extends StatelessWidget {
  const TextfieldExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Forms of TextField"),
        ),
        body: Material(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  textAlign: TextAlign.start,
                  maxLength: 30,
                  textCapitalization: TextCapitalization.words,
                  keyboardType: TextInputType.name,
                  textInputAction: TextInputAction.done,
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    hintStyle: TextStyle(
                      color: Colors.indigo,
                    ),
                    prefixIcon: Icon(Icons.person, color: Colors.indigo,),
                    suffixIcon: Icon(Icons.info_outline,color: Colors.indigo,),
                    suffixText: "mandatory",

                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  textAlign: TextAlign.start,
                  maxLength: 30,
                  textCapitalization: TextCapitalization.words,
                  keyboardType: TextInputType.emailAddress,
                  textInputAction: TextInputAction.done,
                  decoration: InputDecoration(
                    hintText: "Enter Email",
                    hintStyle: TextStyle(
                      color: Colors.indigo,
                    ),
                    prefixIcon: Icon(Icons.email, color: Colors.indigo,),
                    labelText: "Email",
                    suffixIcon: Icon(Icons.info_outline,color: Colors.indigo,),
                    suffixText: "mandatory",
                    border:OutlineInputBorder(),


                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  textAlign: TextAlign.start,
                  maxLength: 30,
                  textCapitalization: TextCapitalization.words,
                  keyboardType: TextInputType.streetAddress,
                  textInputAction: TextInputAction.done,
                  decoration: InputDecoration(
                    hintText: "Enter Address",
                    hintStyle: TextStyle(
                      color: Colors.indigo,
                    ),
                    prefixIcon: Icon(Icons.home, color: Colors.orangeAccent,),
                    suffixIcon: Icon(Icons.info_outline,color: Colors.orangeAccent,),
                    suffixText: "optional",
                    labelText: "Address",
                    border: OutlineInputBorder(),
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.orangeAccent, width:3),),
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  textAlign: TextAlign.start,
                  maxLength: 30,
                  textCapitalization: TextCapitalization.characters,
                  keyboardType: TextInputType.visiblePassword,
                  textInputAction: TextInputAction.done,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    hintStyle: TextStyle(
                      color: Colors.indigo,
                    ),
                    prefixIcon: Icon(Icons.lock, color: Colors.indigo,),
                    suffixIcon: Icon(Icons.info_outline,color: Colors.indigo,),
                    suffixText: "mandatory",
                    labelText: "Password",
                    border:OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  textAlign: TextAlign.start,
                  maxLength: 30,
                  textCapitalization: TextCapitalization.characters,
                  keyboardType: TextInputType.visiblePassword,
                  textInputAction: TextInputAction.done,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.yellow,
                    hintText: "Enter Confirm Password",
                    hintStyle: TextStyle(
                      color: Colors.indigo,
                    ),
                    prefixIcon: Icon(Icons.lock, color: Colors.white,),
                    suffixIcon: Icon(Icons.info_outline,color: Colors.white,),
                    suffixText: "mandatory",
                    labelText: "Confirm Password",
                    border:OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  textAlign: TextAlign.left,
                  textCapitalization: TextCapitalization.words,
                  maxLines: 5,
                  keyboardType: TextInputType.text,
                  textInputAction: TextInputAction.done,
                  decoration: InputDecoration(
                    hintText: "Describe about yourself",
                    alignLabelWithHint: true,
                    hintStyle: TextStyle(
                      color: Colors.indigo,
                    ),
                    labelText: "Write Some thing about yourself",

                    border:OutlineInputBorder(),


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


