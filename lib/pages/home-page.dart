import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'My Profile',
          style: TextStyle(
            color: Color(0xFF22215B),
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: Image.asset('assets/img/vector-left.png'),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            icon: Image.asset('assets/img/more-options.png'),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            cardProfile(),
            SizedBox(
              height: 30,
            ),
            Expanded(
              child: ListView(
                children: <Widget>[cardBody()],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget cardProfile() {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xFF22215B),
        borderRadius: BorderRadius.circular(20),
      ),
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
      child: Column(
        children: <Widget>[
          Container(
            child: Stack(
              alignment: Alignment.center,
              children: <Widget>[
                Container(
                  height: 60,
                ),
                Positioned(
                  child: Image.asset('assets/img/profile.png'),
                ),
                Positioned(
                  right: 0,
                  top: 0,
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: Text(
                      'PRO',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color(0xFFFF317B),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Text(
            'Neelesh Chaudhary',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'UI / UX Designer',
            style: TextStyle(
              fontSize: 13,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'
            'Ornare pretium placerat ut platea.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 13,
              color: Color.fromRGBO(255, 255, 255, 0.6),
            ),
          ),
        ],
      ),
    );
  }

  Widget cardBody() {
    return Container(
      child: Column(
        children: <Widget>[
          myFoldersBody(),
          recentUploadsBody(),
        ],
      ),
    );
  }

  Widget myFoldersBody() {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              'My Folders',
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
                color: Color(0xff22215B),
              ),
            ),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Image.asset('assets/img/add.png'),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset('assets/img/settings.png'),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset('assets/img/vector-right.png'),
                  onPressed: () {},
                ),
              ],
            ),
          ],
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
          decoration: BoxDecoration(
              color: Color(0xFFEEF7FE),
              borderRadius: BorderRadius.circular(20)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Image.asset('assets/img/folder-1.png'),
                  Image.asset('assets/img/more-options-v-1.png'),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Mobile Apps',
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF415EB6),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'December 20.2020',
                style: TextStyle(
                  fontSize: 10,
                  color: Color(0xFF415EB6),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
          decoration: BoxDecoration(
              color: Color(0xFFFEEEEE),
              borderRadius: BorderRadius.circular(20)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Image.asset('assets/img/folder-2.png'),
                  Image.asset('assets/img/more-options-v-2.png'),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'SVG Icons',
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFFAC4040),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'December 20.2020',
                style: TextStyle(
                  fontSize: 10,
                  color: Color(0xFFAC4040),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
          decoration: BoxDecoration(
              color: Color(0xFFFFFBEC),
              borderRadius: BorderRadius.circular(20)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Image.asset('assets/img/folder-3.png'),
                  Image.asset('assets/img/more-options-v-3.png'),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Prototypes',
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFFFFB110),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'December 20.2020',
                style: TextStyle(
                  fontSize: 10,
                  color: Color(0xFFFFB110),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
          decoration: BoxDecoration(
              color: Color(0xFFF0FFFF),
              borderRadius: BorderRadius.circular(20)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Image.asset('assets/img/folder-4.png'),
                  Image.asset('assets/img/more-options-v-4.png'),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Mobile Apps',
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF23B0B0),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'December 20.2020',
                style: TextStyle(
                  fontSize: 10,
                  color: Color(0xFF23B0B0),
                ),
              ),
              SizedBox(
                height: 5,
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget recentUploadsBody() {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              'Recent Uploads',
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
                color: Color(0xff22215B),
              ),
            ),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Image.asset('assets/img/sort.png'),
                  onPressed: () {},
                ),
              ],
            ),
          ],
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Color(0xFFEEF7FE),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Image.asset('assets/img/word.png'),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Projects.docx',
                        style: TextStyle(
                            color: Color(0xFF22215B),
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'November 22.2020',
                        style: TextStyle(
                          fontSize: 11,
                          color: Color.fromRGBO(34, 33, 91, 0.6),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Text('300kb'),
            ],
          ),
        ),
      ],
    );
  }
}
