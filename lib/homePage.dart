import 'package:flutter/material.dart';

void main() {
  runApp(MeditationApp());
}

class MeditationApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Welcome, Bahtiyar',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Image.asset(
              'assets/images/logo.png', // Replace with your logo asset
              width: 40,
              height: 40,
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Categories Section
              Text(
                'Categories',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    CategoryCard(icon: Icons.music_note, label: 'Music'),
                    SizedBox(width: 10),
                    CategoryCard(icon: Icons.emoji_emotions, label: 'Stress'),
                    SizedBox(width: 10),
                    CategoryCard(icon: Icons.spa, label: 'Relax'),
                    SizedBox(width: 10),
                    CategoryCard(
                        icon: Icons.self_improvement, label: 'Meditate'),
                    SizedBox(width: 10),
                    CategoryCard(icon: Icons.work, label: 'Deep Work'),
                    SizedBox(width: 10),
                    CategoryCard(icon: Icons.bedtime, label: 'Sleep'),
                    SizedBox(width: 10),
                    CategoryCard(icon: Icons.alarm, label: 'Power Nap'),
                  ],
                ),
              ),
              SizedBox(height: 20),

              // For You Section
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'For You',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'See More >',
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    CarouselCard(
                      title: 'Article 1',
                      subtitle: 'SomeThings are very good',
                      imageUrl: 'assets/images/flower.jpeg',
                    ),
                    SizedBox(width: 10),
                    CarouselCard(
                      title: 'Article 2',
                      subtitle: 'SomeThings are very good',
                      imageUrl: 'assets/images/flower.jpeg',
                    ),
                    SizedBox(width: 10),
                    CarouselCard(
                      title: 'Article 3',
                      subtitle: 'SomeThings are very good',
                      imageUrl: 'assets/images/flower.jpeg',
                    ),
                    SizedBox(width: 10),
                    CarouselCard(
                      title: 'Article 4',
                      subtitle: 'SomeThings are very good',
                      imageUrl: 'assets/images/flower.jpeg',
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),

              // Mood Booster Section
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Mood Booster',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'See More >',
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    CarouselCard(
                      title: 'Article 1',
                      subtitle: 'SomeThings are very good',
                      imageUrl: 'assets/images/flower.jpeg',
                    ),
                    SizedBox(width: 10),
                    CarouselCard(
                      title: 'Article 2',
                      subtitle: 'SomeThings are very good',
                      imageUrl: 'assets/images/flower.jpeg',
                    ),
                    SizedBox(width: 10),
                    CarouselCard(
                      title: 'Article 3',
                      subtitle: 'SomeThings are very good',
                      imageUrl: 'assets/images/flower.jpeg',
                    ),
                    SizedBox(width: 10),
                    CarouselCard(
                      title: 'Article 4',
                      subtitle: 'SomeThings are very good',
                      imageUrl: 'assets/images/flower.jpeg',
                    ),
                  ],
                ),
              ),

              // Featured Section
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Featured',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'See More >',
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    CarouselCard(
                      title: 'Article 1',
                      subtitle: 'SomeThings are very good',
                      imageUrl: 'assets/images/flower.jpeg',
                    ),
                    SizedBox(width: 10),
                    CarouselCard(
                      title: 'Article 2',
                      subtitle: 'SomeThings are very good',
                      imageUrl: 'assets/images/flower.jpeg',
                    ),
                    SizedBox(width: 10),
                    CarouselCard(
                      title: 'Article 3',
                      subtitle: 'SomeThings are very good',
                      imageUrl: 'assets/images/flower.jpeg',
                    ),
                    SizedBox(width: 10),
                    CarouselCard(
                      title: 'Article 4',
                      subtitle: 'SomeThings are very good',
                      imageUrl: 'assets/images/flower.jpeg',
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.blueAccent,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.explore),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Account',
          ),
        ],
      ),
    );
  }
}

// Category Card Widget
class CategoryCard extends StatelessWidget {
  final IconData icon;
  final String label;

  const CategoryCard({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.blueAccent.withOpacity(0.1),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: Colors.blueAccent, size: 30),
          SizedBox(height: 5),
          Text(
            label,
            style: TextStyle(
              color: Colors.black,
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }
}

class CarouselCard extends StatelessWidget {
  final String title;
  final String subtitle;
  final String imageUrl; // URL or asset path for the image
  final IconData cornerIcon; // Icon to display in the corner

  const CarouselCard({
    required this.title,
    required this.subtitle,
    required this.imageUrl,
    this.cornerIcon = Icons.play_arrow, // Default icon
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160, // Adjust width as needed
      margin: EdgeInsets.only(right: 10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 6,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Photo Section (3/2 part)
          Stack(
            alignment: Alignment.topRight,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                child: Image.asset(
                  'assets/images/flower.jpeg', // Replace with your image asset or network image
                  width: double.infinity,
                  height: 120, // Adjust height as needed
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.8),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    cornerIcon,
                    size: 20,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
            ],
          ),
          // Title and Subtitle Section (3/1 part)
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(height: 4),
                Text(
                  subtitle,
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontSize: 12,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
