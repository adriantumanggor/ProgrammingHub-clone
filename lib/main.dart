import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/pro_screen.dart';
import 'screens/progress_screen.dart';
import 'screens/module_screen.dart'; // Tambahkan ini
import 'models/module.dart'; // Tambahkan ini
import 'widgets/bottom_nav.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainScreen(),
      onGenerateRoute: (settings) {
        if (settings.name == '/module') {
          final module = settings.arguments as Module;
          return MaterialPageRoute(
            builder: (context) => ModuleScreen(module: module),
          );
        }
        return null; // Jika tidak ada route yang cocok, return null
      },
    );
  }
}

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [
    HomeScreen(),
    ProgressScreen(),
    ProScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'P',
          style: TextStyle(
            color: Color(0xFF0024D6),
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.menu, color: Colors.blue),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search, color: Colors.blue),
            onPressed: () {},
          ),
        ],
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNav(
        selectedIndex: _selectedIndex,
        onItemTapped: _onItemTapped,
      ),
    );
  }
}
