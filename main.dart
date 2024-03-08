/*//import 'dart:ffi';
//import 'dart:html';
import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'webview.dart';
import 'login_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    const String appTitle = 'COGNODEMY';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    NewsSection(
                      name: "AI to take away coders' jobs",
                      url:
                          'https://www.msn.com/en-in/money/topstories/ai-will-take-away-jobs-of-outsourced-coders-in-india-in-next-2-years-stability-ai-ceo/ar-AA1e3hN7?ocid=msedgdhp&pc=U531&cvid=573544c84c51460c83b5c9493bcfd81b&ei=14',
                      rightpadding: 0,
                      redvalue: 237,
                      greenvalue: 104,
                      bluevalue: 35,
                      opacity: 1,
                      redtxt: 255,
                      grntxt: 255,
                      blutxt: 255,
                      opatxt: 1.0,
                    ),
                    NewsSection(
                      name: 'Paul Krugman on AI-related job loss',
                      url:
                          'https://www.msn.com/en-in/money/technology/the-ai-boom-will-wipe-out-jobs-and-there-s-not-really-much-we-can-do-about-it-paul-krugman-says/ar-AA1f9JMd?ocid=msedgntp&cvid=21298db0f17c4db4b581f8d915f13871&ei=26',
                      rightpadding: 0,
                      redvalue: 232,
                      greenvalue: 228,
                      bluevalue: 228,
                      opacity: 1,
                      redtxt: 59,
                      grntxt: 59,
                      blutxt: 59,
                      opatxt: 1.0,
                    ),
                    NewsSection(
                      name: 'Critical skillsets needed in AI era',
                      url:
                          'https://www.msn.com/en-in/money/news/thriving-in-ai-era-critical-skillsets-needed-for-building-a-sustainable-operating-model/ar-AA1cSxlG?ocid=msedgntp&cvid=97f8c7dc14ff4ca9a960fc5c8831367f&ei=11',
                      rightpadding: 0,
                      redvalue: 89,
                      greenvalue: 89,
                      bluevalue: 89,
                      opacity: 1,
                      redtxt: 255,
                      grntxt: 255,
                      blutxt: 255,
                      opatxt: 1.0,
                    ),
                    NewsSection(
                      name: 'AI to replace hiring managers',
                      url:
                          'https://www.msn.com/en-in/money/news/ai-to-replace-hiring-managers-new-study-reveals-43-of-companies-will-use-ai-for-interviews-by-2024/ar-AA1cPyNI?ocid=msedgntp&cvid=a5f8d13d3c3c4b8caf2e83d4e5621480&ei=30',
                      rightpadding: 0,
                      redvalue: 243,
                      greenvalue: 129,
                      bluevalue: 66,
                      opacity: 1,
                      redtxt: 255,
                      grntxt: 255,
                      blutxt: 255,
                      opatxt: 1.0,
                    ),
                    NewsSection(
                      name: "AI smart, yet can't survive without human inputs",
                      url:
                          'https://www.msn.com/en-in/money/news/ai-is-smart-but-can-t-survive-without-human-inputs-llms-will-collapse-if-human-training-stopped/ar-AA1czWJC?ocid=msedgntp&cvid=286d83e4b93d41e0ac1a9b7b9552bbf4&ei=32',
                      rightpadding: 20,
                      redvalue: 184,
                      greenvalue: 183,
                      bluevalue: 182,
                      opacity: 1,
                      redtxt: 59,
                      grntxt: 59,
                      blutxt: 59,
                      opatxt: 1.0,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),

              SizedBox(height: 30),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    /*HotKeySection(
                        image: 'assets/askfacultyicon.jpeg',
                        text: 'Ask faculty')*/
                    FacultySection(
                      image: 'assets/testyourselficon.jpeg',
                      shape: BoxShape.rectangle,
                      name: 'Test yourself',
                      textweight: 1.0,
                      imagewidth: 35.5,
                      imageheight: 35.5,
                    ),
                    FacultySection(
                      image: 'assets/searchcoursesicon.jpeg',
                      shape: BoxShape.rectangle,
                      name: 'Search courses',
                      textweight: 1.0,
                      imagewidth: 35.5,
                      imageheight: 35.5,
                    ),
                    FacultySection(
                      image: 'assets/joinworkshopicon.jpeg',
                      shape: BoxShape.rectangle,
                      name: 'Join a workshop',
                      textweight: 1.0,
                      imagewidth: 35.5,
                      imageheight: 35.5,
                    ),
                    FacultySection(
                      image: 'assets/askfacultyicon.jpeg',
                      shape: BoxShape.rectangle,
                      name: 'Ask faculty',
                      textweight: 1.0,
                      imagewidth: 35.5,
                      imageheight: 35.5,
                    ),
                    FacultySection(
                      image: 'assets/getcertificationicon.jpeg',
                      shape: BoxShape.rectangle,
                      name: 'Get certified',
                      textweight: 1.0,
                      imagewidth: 35.5,
                      imageheight: 35.5,
                    ),
                    FacultySection(
                      image: 'assets/studentspeakicon.jpeg',
                      shape: BoxShape.rectangle,
                      name: 'Student speak',
                      textweight: 1.0,
                      imagewidth: 35.5,
                      imageheight: 35.5,
                    ),
                    FacultySection(
                      image: 'assets/pollicon.jpeg',
                      shape: BoxShape.rectangle,
                      name: 'Snap poll',
                      textweight: 1.0,
                      imagewidth: 35.5,
                      imageheight: 35.5,
                    ),
                  ],
                ),
              ),
              BlogSection(
                text1: 'How to Future-proof Yourself in the post-AI era',
                text2: 'Jan 1st, 2024',
                image: 'assets/blogpic1.jpeg',
                url: 'https://cognodemy.in/about-us/',
              ),
              BlogSection(
                text1:
                    'Analytical Thinking: The Superpower of Humans in the Future',
                text2: 'Jan 16th, 2024',
                image: 'assets/blogpic2.jpeg',
                url: 'https://cognodemy.in/about/',
              ),
              BlogSection(
                text1: 'Why Emotional Intelligence cannot be left to Chance',
                text2: 'Jan 28th, 2024',
                image: 'assets/blogpic3.jpeg',
                url: 'https://cognodemy.in/courses/',
              ),
              // Additional rows can be added here
            ],
          ),
        ),
      ),
    );
  }
}

class NewsSection extends StatelessWidget {
  const NewsSection({
    required this.name,
    required this.url,
    required this.rightpadding,
    required this.redvalue,
    required this.greenvalue,
    required this.bluevalue,
    required this.opacity,
    required this.redtxt,
    required this.grntxt,
    required this.blutxt,
    required this.opatxt,
  });

  final String name;
  final String url;
  final double rightpadding;
  final int redvalue;
  final int greenvalue;
  final int bluevalue;
  final double opacity;
  final int redtxt;
  final int grntxt;
  final int blutxt;
  final double opatxt;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 15, top: 25, right: rightpadding),
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => MyWebView(
                    title: name,
                    url: url,
                  )));
        },
        style: ElevatedButton.styleFrom(
          fixedSize: const ui.Size(135, 90),
          backgroundColor:
              Color.fromRGBO(redvalue, greenvalue, bluevalue, opacity),
        ).merge(
          ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0))),
          ),
        ),
        child: Text(
          name,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 13,
            color: Color.fromRGBO(redtxt, grntxt, blutxt, opatxt),
          ),
        ),
      ),
    );
  }
}

/*class DetailScreen extends StatelessWidget {
  final String name;

  const DetailScreen({required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
      ),
      body: Center(
        child: Text('Details for $name will go here.'),
      ),
    );
  }
}*/

class FacultySection extends StatelessWidget {
  const FacultySection({
    required this.image,
    required this.shape,
    required this.name,
    required this.textweight,
    required this.imagewidth,
    required this.imageheight,
  });

  final String image;
  final BoxShape shape;
  final String name;
  final double textweight;
  final double imagewidth;
  final double imageheight;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 0, top: 15, right: 0, bottom: 0),
      child: Column(
        children: [
          GestureDetector(
            onTap: () {},
            child: Container(
              width: imagewidth,
              height: imageheight,
              decoration: BoxDecoration(
                shape: shape,
                image: DecorationImage(
                  image: AssetImage(image),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              fixedSize: const ui.Size(70, 43),
              alignment: Alignment.topCenter,
            ),
            child: Text(
              name,
              style: TextStyle(
                fontSize: 9.4,
                color: Color.fromRGBO(89, 89, 89, 1.0),
                fontWeight: FontWeight.lerp(
                    FontWeight.w500, FontWeight.w900, textweight),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

class HotKeySection extends StatelessWidget {
  const HotKeySection({
    required this.image,
    required this.text,
  });

  final String image;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 0),
      child: Column(
        children: [
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              fixedSize: const ui.Size(50, 50),
              padding: EdgeInsets.zero,
              backgroundColor: ui.Color.fromARGB(255, 255, 255, 255),
            ),
            child: Ink(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(image),
                  fit: BoxFit.cover,
                ),
              ),
              child: Container(
                width: 35.5,
                height: 35.5,
                alignment: Alignment.bottomCenter,
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              text,
              style: TextStyle(
                  color: Color.fromRGBO(89, 89, 89, 1.0), fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }
}

class BlogSection extends StatelessWidget {
  const BlogSection({
    required this.text1,
    required this.text2,
    required this.image,
    required this.url,
  });

  final String text1;
  final String text2;
  final String image;
  final String url;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 15, top: 25, right: 15, bottom: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            text1,
            style: TextStyle(
              fontSize: 15,
              color: Color.fromRGBO(89, 89, 89, 1.0),
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.left,
          ),
          SizedBox(
            height: 0,
          ),
          Text(
            text2,
            style: TextStyle(
              fontSize: 12,
              color: Color.fromRGBO(89, 89, 89, 1.0),
            ),
            textAlign: TextAlign.left,
          ),
          SizedBox(
            height: 15,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => MyWebView(
                        title: text1,
                        url: url,
                      )));
            },
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.zero, // Remove padding
            ),
            child: Ink(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(image),
                  fit: BoxFit.cover,
                ),
              ),
              child: Container(
                width: double.infinity,
                height: 200,
                alignment: Alignment.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}*/

//import 'dart:ffi';
//import 'dart:html';
import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'webview.dart';
import 'login_page.dart';

void main() => runApp(MaterialApp(
      title: 'COGNODEMY',
      initialRoute: '/',
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case '/':
            return MaterialPageRoute(builder: (context) => const MyApp());
          case '/login':
            return MaterialPageRoute(builder: (context) => const LoginPage());
          // Add more cases if needed
        }
      },
    ));

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    const String appTitle = 'COGNODEMY';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(appTitle),
              // Display custom dropdown button
              CustomDropdownButton(
                icon: Image.asset(
                  'assets/Hemanthprofpic.jpeg',
                  width: 35.5,
                  height: 35.5,
                  fit: BoxFit.cover,
                ),
                onItemSelected: () {
                  // Handle item selection here
                  // For example, show dummy text
                  // showDialog(
                  //   context: context,
                  //   builder: (BuildContext context) {
                  //     return AlertDialog(
                  //       content: Text('Dummy Text'),
                  //       actions: [
                  //         TextButton(
                  //           onPressed: () {
                  //             Navigator.of(context).pop();
                  //           },
                  //           child: Text('OK'),
                  //         ),
                  //       ],
                  //     );
                  //   },
                  // );
                },
              ),
            ],
          ),
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    NewsSection(
                      name: "AI to take away coders' jobs",
                      url:
                          'https://www.msn.com/en-in/money/topstories/ai-will-take-away-jobs-of-outsourced-coders-in-india-in-next-2-years-stability-ai-ceo/ar-AA1e3hN7?ocid=msedgdhp&pc=U531&cvid=573544c84c51460c83b5c9493bcfd81b&ei=14',
                      rightpadding: 0,
                      redvalue: 237,
                      greenvalue: 104,
                      bluevalue: 35,
                      opacity: 1,
                      redtxt: 255,
                      grntxt: 255,
                      blutxt: 255,
                      opatxt: 1.0,
                    ),
                    NewsSection(
                      name: 'Paul Krugman on AI-related job loss',
                      url:
                          'https://www.msn.com/en-in/money/technology/the-ai-boom-will-wipe-out-jobs-and-there-s-not-really-much-we-can-do-about-it-paul-krugman-says/ar-AA1f9JMd?ocid=msedgntp&cvid=21298db0f17c4db4b581f8d915f13871&ei=26',
                      rightpadding: 0,
                      redvalue: 232,
                      greenvalue: 228,
                      bluevalue: 228,
                      opacity: 1,
                      redtxt: 59,
                      grntxt: 59,
                      blutxt: 59,
                      opatxt: 1.0,
                    ),
                    NewsSection(
                      name: 'Critical skillsets needed in AI era',
                      url:
                          'https://www.msn.com/en-in/money/news/thriving-in-ai-era-critical-skillsets-needed-for-building-a-sustainable-operating-model/ar-AA1cSxlG?ocid=msedgntp&cvid=97f8c7dc14ff4ca9a960fc5c8831367f&ei=11',
                      rightpadding: 0,
                      redvalue: 89,
                      greenvalue: 89,
                      bluevalue: 89,
                      opacity: 1,
                      redtxt: 255,
                      grntxt: 255,
                      blutxt: 255,
                      opatxt: 1.0,
                    ),
                    NewsSection(
                      name: 'AI to replace hiring managers',
                      url:
                          'https://www.msn.com/en-in/money/news/ai-to-replace-hiring-managers-new-study-reveals-43-of-companies-will-use-ai-for-interviews-by-2024/ar-AA1cPyNI?ocid=msedgntp&cvid=a5f8d13d3c3c4b8caf2e83d4e5621480&ei=30',
                      rightpadding: 0,
                      redvalue: 243,
                      greenvalue: 129,
                      bluevalue: 66,
                      opacity: 1,
                      redtxt: 255,
                      grntxt: 255,
                      blutxt: 255,
                      opatxt: 1.0,
                    ),
                    NewsSection(
                      name: "AI smart, yet can't survive without human inputs",
                      url:
                          'https://www.msn.com/en-in/money/news/ai-is-smart-but-can-t-survive-without-human-inputs-llms-will-collapse-if-human-training-stopped/ar-AA1czWJC?ocid=msedgntp&cvid=286d83e4b93d41e0ac1a9b7b9552bbf4&ei=32',
                      rightpadding: 20,
                      redvalue: 184,
                      greenvalue: 183,
                      bluevalue: 182,
                      opacity: 1,
                      redtxt: 59,
                      grntxt: 59,
                      blutxt: 59,
                      opatxt: 1.0,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),

              SizedBox(height: 30),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    /*HotKeySection(
                        image: 'assets/askfacultyicon.jpeg',
                        text: 'Ask faculty')*/
                    FacultySection(
                      image: 'assets/testyourselficon.jpeg',
                      shape: BoxShape.rectangle,
                      name: 'Test yourself',
                      textweight: 1.0,
                      imagewidth: 35.5,
                      imageheight: 35.5,
                    ),
                    FacultySection(
                      image: 'assets/searchcoursesicon.jpeg',
                      shape: BoxShape.rectangle,
                      name: 'Search courses',
                      textweight: 1.0,
                      imagewidth: 35.5,
                      imageheight: 35.5,
                    ),
                    FacultySection(
                      image: 'assets/joinworkshopicon.jpeg',
                      shape: BoxShape.rectangle,
                      name: 'Join a workshop',
                      textweight: 1.0,
                      imagewidth: 35.5,
                      imageheight: 35.5,
                    ),
                    FacultySection(
                      image: 'assets/askfacultyicon.jpeg',
                      shape: BoxShape.rectangle,
                      name: 'Ask faculty',
                      textweight: 1.0,
                      imagewidth: 35.5,
                      imageheight: 35.5,
                    ),
                    FacultySection(
                      image: 'assets/getcertificationicon.jpeg',
                      shape: BoxShape.rectangle,
                      name: 'Get certified',
                      textweight: 1.0,
                      imagewidth: 35.5,
                      imageheight: 35.5,
                    ),
                    FacultySection(
                      image: 'assets/studentspeakicon.jpeg',
                      shape: BoxShape.rectangle,
                      name: 'Student speak',
                      textweight: 1.0,
                      imagewidth: 35.5,
                      imageheight: 35.5,
                    ),
                    FacultySection(
                      image: 'assets/pollicon.jpeg',
                      shape: BoxShape.rectangle,
                      name: 'Snap poll',
                      textweight: 1.0,
                      imagewidth: 35.5,
                      imageheight: 35.5,
                    ),
                  ],
                ),
              ),
              BlogSection(
                text1: 'How to Future-proof Yourself in the post-AI era',
                text2: 'Jan 1st, 2024',
                image: 'assets/blogpic1.jpeg',
                url: 'https://cognodemy.in/about-us/',
              ),
              BlogSection(
                text1:
                    'Analytical Thinking: The Superpower of Humans in the Future',
                text2: 'Jan 16th, 2024',
                image: 'assets/blogpic2.jpeg',
                url: 'https://cognodemy.in/about/',
              ),
              BlogSection(
                text1: 'Why Emotional Intelligence cannot be left to Chance',
                text2: 'Jan 28th, 2024',
                image: 'assets/blogpic3.jpeg',
                url: 'https://cognodemy.in/courses/',
              ),
              // Additional rows can be added here
            ],
          ),
        ),
      ),
    );
  }
}

class CustomDropdownButton extends StatelessWidget {
  final Widget icon;
  final VoidCallback onItemSelected;

  const CustomDropdownButton({
    required this.icon,
    required this.onItemSelected,
  });

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
      itemBuilder: (BuildContext context) {
        return [
          PopupMenuItem(
            child: ListTile(
              title: Text(
                'Profile',
                style: TextStyle(fontSize: 15),
              ),
              onTap: onItemSelected,
            ),
          ),
          PopupMenuItem(
            child: ListTile(
              title: Text('Settings', style: TextStyle(fontSize: 15)),
              onTap: onItemSelected,
            ),
          ),
          PopupMenuItem(
            child: ListTile(
              title: Text('Login/Register', style: TextStyle(fontSize: 15)),
              onTap: () {
                Navigator.of(context, rootNavigator: true).pushNamed('/login');
              },
            ),
          ),
        ];
      },
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          ClipOval(
            child: icon,
          ),
          const Icon(Icons.arrow_drop_down_rounded),
        ],
      ),
    );
  }
}

class NewsSection extends StatelessWidget {
  const NewsSection({
    required this.name,
    required this.url,
    required this.rightpadding,
    required this.redvalue,
    required this.greenvalue,
    required this.bluevalue,
    required this.opacity,
    required this.redtxt,
    required this.grntxt,
    required this.blutxt,
    required this.opatxt,
  });

  final String name;
  final String url;
  final double rightpadding;
  final int redvalue;
  final int greenvalue;
  final int bluevalue;
  final double opacity;
  final int redtxt;
  final int grntxt;
  final int blutxt;
  final double opatxt;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 15, top: 25, right: rightpadding),
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => MyWebView(
                    title: name,
                    url: url,
                  )));
        },
        style: ElevatedButton.styleFrom(
          fixedSize: const ui.Size(135, 90),
          backgroundColor:
              Color.fromRGBO(redvalue, greenvalue, bluevalue, opacity),
        ).merge(
          ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0))),
          ),
        ),
        child: Text(
          name,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 13,
            color: Color.fromRGBO(redtxt, grntxt, blutxt, opatxt),
          ),
        ),
      ),
    );
  }
}

/*class DetailScreen extends StatelessWidget {
  final String name;

  const DetailScreen({required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
      ),
      body: Center(
        child: Text('Details for $name will go here.'),
      ),
    );
  }
}*/

class FacultySection extends StatelessWidget {
  const FacultySection({
    required this.image,
    required this.shape,
    required this.name,
    required this.textweight,
    required this.imagewidth,
    required this.imageheight,
  });

  final String image;
  final BoxShape shape;
  final String name;
  final double textweight;
  final double imagewidth;
  final double imageheight;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 0, top: 15, right: 0, bottom: 0),
      child: Column(
        children: [
          GestureDetector(
            onTap: () {},
            child: Container(
              width: imagewidth,
              height: imageheight,
              decoration: BoxDecoration(
                shape: shape,
                image: DecorationImage(
                  image: AssetImage(image),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              fixedSize: const ui.Size(70, 43),
              alignment: Alignment.topCenter,
            ),
            child: Text(
              name,
              style: TextStyle(
                fontSize: 9.4,
                color: Color.fromRGBO(89, 89, 89, 1.0),
                fontWeight: FontWeight.lerp(
                    FontWeight.w500, FontWeight.w900, textweight),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

class HotKeySection extends StatelessWidget {
  const HotKeySection({
    required this.image,
    required this.text,
  });

  final String image;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 0),
      child: Column(
        children: [
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              fixedSize: const ui.Size(50, 50),
              padding: EdgeInsets.zero,
              backgroundColor: ui.Color.fromARGB(255, 255, 255, 255),
            ),
            child: Ink(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(image),
                  fit: BoxFit.cover,
                ),
              ),
              child: Container(
                width: 35.5,
                height: 35.5,
                alignment: Alignment.bottomCenter,
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              text,
              style: TextStyle(
                  color: Color.fromRGBO(89, 89, 89, 1.0), fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }
}

class BlogSection extends StatelessWidget {
  const BlogSection({
    required this.text1,
    required this.text2,
    required this.image,
    required this.url,
  });

  final String text1;
  final String text2;
  final String image;
  final String url;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 15, top: 25, right: 15, bottom: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            text1,
            style: TextStyle(
              fontSize: 15,
              color: Color.fromRGBO(89, 89, 89, 1.0),
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.left,
          ),
          SizedBox(
            height: 0,
          ),
          Text(
            text2,
            style: TextStyle(
              fontSize: 12,
              color: Color.fromRGBO(89, 89, 89, 1.0),
            ),
            textAlign: TextAlign.left,
          ),
          SizedBox(
            height: 15,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => MyWebView(
                        title: text1,
                        url: url,
                      )));
            },
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.zero, // Remove padding
            ),
            child: Ink(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(image),
                  fit: BoxFit.cover,
                ),
              ),
              child: Container(
                width: double.infinity,
                height: 200,
                alignment: Alignment.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
