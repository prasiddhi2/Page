import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Row(
  children: [
    Expanded(
      child: Container(
        color: Colors.blue,
        height: 20,
        child: const Center(
          child: Text(
            'WELCOME',
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
    Expanded(
      child: Container(
        color: Colors.grey,
        height: 20,
        child: const Center(
          child: Text(
            'Login',
            style: TextStyle(
              color: Colors.green,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
  ],
),
Row(
  children: const [
    Align(
      alignment: Alignment.centerLeft,
      child: Text(
        'Popular Treks',
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  ],
),
SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child:   Row(
  
    children: [
  
      Image.asset('assets/image/a.png'),
  
      const SizedBox(width: 30), 
  
      Image.asset('assets/image/b.png'),
  
      const SizedBox(width: 30), 
  
      Image.asset('assets/image/c.png'),
      
      Image.asset('assets/image/a.png'),
  
      const SizedBox(width: 30), 
  
      Image.asset('assets/image/b.png'),
  
      const SizedBox(width: 30), 
  
      Image.asset('assets/image/c.png'),
      
      Image.asset('assets/image/a.png'),
  
      const SizedBox(width: 30), 
  
      Image.asset('assets/image/b.png'),
  
      const SizedBox(width: 30), 
  
      Image.asset('assets/image/c.png'),
  
    ],
  
  ),
),


Row(
  children: const[
    Align(
      alignment: Alignment.centerLeft,
      child: Text(
        'Popular adventures',
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  ],
),

SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child: Row(
  children: [
    Image.asset('assets/image/ab.png'),
    const SizedBox(width: 30), 
    Image.asset('assets/image/cd.png'),
    const SizedBox(width: 30), 
    Image.asset('assets/image/pp.png'),
    Image.asset('assets/image/ab.png'),
    const SizedBox(width: 30), 
    Image.asset('assets/image/cd.png'),
    const SizedBox(width: 30), 
    Image.asset('assets/image/pp.png'),
    Image.asset('assets/image/ab.png'),
    const SizedBox(width: 30), 
    Image.asset('assets/image/cd.png'),
    const SizedBox(width: 30), 
    Image.asset('assets/image/pp.png'),
  ],
),
),


  Row(
  children: const [
    Align(
      alignment: Alignment.centerLeft,
      child: Text(
        'Hotels',
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  ],
),


SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child: Row(
  children: [
    Image.asset('assets/image/x.png'),
    const SizedBox(width: 30),
    Image.asset('assets/image/y.png'),
    const SizedBox(width: 30),
    Image.asset('assets/image/z.png'),
    Image.asset('assets/image/x.png'),
    const SizedBox(width: 30),
    Image.asset('assets/image/y.png'),
    const SizedBox(width: 30),
    Image.asset('assets/image/z.png'),
    Image.asset('assets/image/x.png'),
    const SizedBox(width: 30),
    Image.asset('assets/image/y.png'),
    const SizedBox(width: 30),
    Image.asset('assets/image/z.png'),
  ],
),  
),
      ],
 ),

bottomNavigationBar: BottomNavigationBar(
  items: const <BottomNavigationBarItem>[
    BottomNavigationBarItem(
      icon: Icon(Icons.home),
    label: 'Home',
    ),
      BottomNavigationBarItem(
        icon: Icon(Icons.search),
        label: 'Search',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.login),
        label: 'Login',
      ),
  ],
  ),
      );
  }
}


