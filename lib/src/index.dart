import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        color: Colors.indigo,
        child: Center(
          child: Container(
            
            width: 1000,
            height: 700,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: const Color.fromARGB(36, 0, 0, 0),
                  blurRadius: 10,
                  spreadRadius: 10,
                ),
              ],
            ),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(70),
                    child: Column(
                      
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                image: NetworkImage("https://ecomm.design/wp-content/uploads/2019/04/Sleeknotecom.jpg"),
                                fit: BoxFit.cover,
                                
                              )
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Sleeknote",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text("#1 - Lampa",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: ElevatedButton(
                                onPressed: () {}, 
                                style: ButtonStyle(
                                  backgroundColor: WidgetStateProperty.all(Colors.white),
                                  // padding: WidgetStateProperty.all(EdgeInsets.symmetric(horizontal: 70, vertical: 10)),
                                  shape: WidgetStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5),
                                    )
                                )),
                                child: Text("Log in with Google",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10
                                  ),
                                )
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Divider(
                                color: const Color.fromARGB(127, 158, 158, 158),
                              ),
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text("OR LOGIN WITH EMAIL",
                              style: TextStyle(
                                fontSize: 7,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                              ),
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Expanded(
                              child: Divider(
                                color: const Color.fromARGB(127, 158, 158, 158),
                              ),
                            ),
                            
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Email Address",
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          height: 27,
                          child: TextField(
                            
                            decoration: InputDecoration(
                              // contentPadding: EdgeInsets.symmetric(vertical: 4, horizontal: 10),
                              enabledBorder: const OutlineInputBorder(
                                borderSide: const BorderSide(color: Color.fromARGB(96, 158, 158, 158), width: 0.0),
                              ),
                              hintText: "Email Address",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(3),
                              ),
                              hintStyle: TextStyle(
                                fontSize: 12,
                                color: Colors.grey
                              )
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Password",
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          height: 27,
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              // contentPadding: EdgeInsets.symmetric(vertical: 4, horizontal: 10),
                              enabledBorder: const OutlineInputBorder(
                                borderSide: const BorderSide(color: Color.fromARGB(96, 158, 158, 158), width: 0.0),
                              ),
                              hintText: "Password",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(3),
                              ),
                              hintStyle: TextStyle(
                                fontSize: 12,
                                color: Colors.grey
                              )
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Checkbox(value: false, onChanged: (value) {}),
                                Text("Keep me logged in",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold
                                  ),
                                )
                              ],
                            ),
                            Text("Forgot your password?",
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.red
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: ElevatedButton(
                                onPressed: () {}, 
                                style: ButtonStyle(
                                  backgroundColor: WidgetStateProperty.all(Colors.indigo),
                                  padding: WidgetStateProperty.all(EdgeInsets.symmetric(horizontal: 70, vertical: 10)),
                                  shape: WidgetStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5),
                                    )
                                )),
                                child: Text("Log in",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10
                                  ),
                                )
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Divider(
                          color: const Color.fromARGB(127, 158, 158, 158),

                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Don't have an account?",
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text("Sign up",
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.red
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                
                ),
                Stack(
                  children: [
                    Container(
                      width: 600,
                      height: 700,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage("https://t3.ftcdn.net/jpg/02/03/54/46/360_F_203544696_v9KnbGC7AslV4uemhF7IwwDHWJgDjNuV.jpg"),
                          fit: BoxFit.cover,
                          opacity: 0.5
                        )
                        // image: DecorationImage(
                        //   image: const AssetImage("assets/images/bg.jpg"),
                        //   alignment: FractionalOffset.topCenter,
                        //   fit: BoxFit.cover
                        // )
                      ),
                      
                    ),
                    Container(
                      width: 600,
                      padding: EdgeInsets.all(40),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(Icons.book, size: 20,),
                              SizedBox(
                                width: 10,
                              ),
                              Text("Sleeknote Academy",
                                  textAlign: TextAlign.end,
                                  style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            width: 250,
                            child: Text("We've got tips and tools to keep your business growing while you're out at the office.",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                                height: 2,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          OutlinedButton(
                          onPressed: () {}, 
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Colors.transparent),
                            padding: WidgetStateProperty.all(EdgeInsets.symmetric(horizontal: 13, vertical: 5)),
                            shape: WidgetStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              )
                          )),
                          child: Text("START ACADEMY",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 10
                            ),
                          )
                        ),
                        
                        ],
                      ),
                    )
                  ]

                )

              ],
            ),
          ),
        ),
      ),
    );
  }
}