import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  final tabs = [
    Center(child: Text('Setting')),
    Center(child: Text('Setting')),
    Center(child: Text('Setting')),
    Center(child: Text('Account')),
  ];
  // late PageController pageViewController;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height * 1,
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
            child: PageView(
              // controller: pageViewController ??= PageController(initialPage: 0),
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 1,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-1, -0.05),
                                child: Text(
                                  'Instagram',
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    fontFamily: 'Pacifico',
                                    fontSize: 25,
                                  ),
                                  // style: FlutterFlowTheme.bodyText1.override(
                                  //   fontFamily: 'Handlee',
                                  //   color: Colors.black,
                                  //   fontSize: 22,
                                  //   fontWeight: FontWeight.w800,
                                  // ),
                                ),
                              ),
                              Row(
                                children: [
                                  IconButton(
                                    icon: Icon(
                                      Icons.favorite_outline,
                                      color: Colors.black,
                                      size: 30,
                                    ),
                                    onPressed: () {
                                      print('IconButton pressed ...');
                                    },
                                  ),
                                  IconButton(
                                    // borderColor: Colors.transparent,
                                    // borderRadius: 30,
                                    // borderWidth: 1,
                                    // buttonSize: 60,
                                    icon: Icon(
                                      Icons.chat_outlined,
                                      color: Colors.black,
                                      size: 30,
                                    ),
                                    onPressed: () {
                                      print('IconButton pressed ...');
                                    },
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 80,
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          child: ListView(
                            padding: EdgeInsets.zero,
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/matt.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/mattew.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/cort.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                width: 120,
                                height: 120,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.asset(
                                  'assets/jenni.jpg',
                                  fit: BoxFit.cover,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          child: ListView(
                            padding: EdgeInsets.zero,
                            scrollDirection: Axis.vertical,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                                child: Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 380,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.white,
                                            )
                                          ],
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(10, 2, 2, 2),
                                              child: Container(
                                                width: 45,
                                                height: 45,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                ),
                                                child: Container(
                                                  width: 120,
                                                  height: 120,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                  ),
                                                  child: Image.asset(
                                                    'assets/matt.jpg',
                                                    fit: BoxFit.fitWidth,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                width: 100,
                                                height: 100,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                ),
                                                child: Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -0.85, 0),
                                                  child: Text(
                                                    'mleblanc',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                    // style: FlutterFlowTheme
                                                    //     .bodyText1
                                                    //     .override(
                                                    //   fontFamily: 'Roboto',
                                                    //   fontWeight:
                                                    //       FontWeight.bold,
                                                    // ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            IconButton(
                                              // borderColor: Colors.transparent,
                                              // borderRadius: 30,
                                              // borderWidth: 1,
                                              // buttonSize: 60,
                                              icon: Icon(
                                                Icons.more_vert,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                            )
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                          ),
                                          child: Image.asset(
                                            'assets/friend.jpg',
                                            width: 100,
                                            height: 100,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            IconButton(
                                              // borderColor: Colors.transparent,
                                              // borderRadius: 30,
                                              // borderWidth: 1,
                                              // buttonSize: 60,
                                              icon: Icon(
                                                Icons.favorite_border,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                            ),
                                            IconButton(
                                              // borderColor: Colors.transparent,
                                              // borderRadius: 30,
                                              // borderWidth: 1,
                                              // buttonSize: 60,
                                              icon: Icon(
                                                Icons.chat_bubble_outline,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                            ),
                                            IconButton(
                                              // borderColor: Colors.transparent,
                                              // borderRadius: 30,
                                              // borderWidth: 1,
                                              // buttonSize: 60,
                                              icon: Icon(
                                                Icons.send,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                            ),
                                            Expanded(
                                              child: Align(
                                                alignment: AlignmentDirectional(
                                                    0.85, 0),
                                                child: IconButton(
                                                  // borderColor: Colors.transparent,
                                                  // borderRadius: 30,
                                                  // borderWidth: 1,
                                                  // buttonSize: 60,
                                                  icon: Icon(
                                                    Icons.bookmark_outline,
                                                    color: Colors.black,
                                                    size: 30,
                                                  ),
                                                  onPressed: () {
                                                    print(
                                                        'IconButton pressed ...');
                                                  },
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                                child: Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 380,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.white,
                                            )
                                          ],
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(10, 2, 2, 2),
                                              child: Container(
                                                width:45,
                                                height:45,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                ),
                                                child: Container(
                                                  width: 120,
                                                  height: 120,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                  ),
                                                  child: Image.asset(
                                                    'assets/mattew.jpg',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                width: 100,
                                                height: 100,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                ),
                                                child: Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -0.85, 0),
                                                  child: Text(
                                                    'mattyperry4',
                                                    // style: FlutterFlowTheme
                                                    //     .bodyText1
                                                    //     .override(
                                                    //   fontFamily: 'Roboto',
                                                    //   fontWeight:
                                                    //       FontWeight.bold,
                                                    // ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            IconButton(
                                              // borderColor: Colors.transparent,
                                              // borderRadius: 30,
                                              // borderWidth: 1,
                                              // buttonSize: 60,
                                              icon: Icon(
                                                Icons.more_vert,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                            )
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                          ),
                                          child: Image.asset(
                                            'assets/mattew.jpg',
                                            width: 100,
                                            height: 100,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            IconButton(
                                              // borderColor: Colors.transparent,
                                              // borderRadius: 30,
                                              // borderWidth: 1,
                                              // buttonSize: 60,
                                              icon: Icon(
                                                Icons.favorite_border,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                            ),
                                            IconButton(
                                              // borderColor: Colors.transparent,
                                              // borderRadius: 30,
                                              // borderWidth: 1,
                                              // buttonSize: 60,
                                              icon: Icon(
                                                Icons.chat_bubble_outline,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                            ),
                                            IconButton(
                                              // borderColor: Colors.transparent,
                                              // borderRadius: 30,
                                              // borderWidth: 1,
                                              // buttonSize: 60,
                                              icon: Icon(
                                                Icons.send,
                                                color: Colors.black,
                                                size: 30,
                                              ),
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Image.asset(
                  'assets/matt.jpg',
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  'assets/matt.jpg',
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.black),
              // ignore: deprecated_member_use
              title: Text(''),
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(Icons.search, color: Colors.black),
              // ignore: deprecated_member_use
              title: Text(''),
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_outlined, color: Colors.black),
              // ignore: deprecated_member_use
              title: Text(''),
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag_outlined, color: Colors.black),
              // ignore: deprecated_member_use
              title: Text(''),
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline, color: Colors.black),
              // ignore: deprecated_member_use
              title: Text(''),
              backgroundColor: Colors.white),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
