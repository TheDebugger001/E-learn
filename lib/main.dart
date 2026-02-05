import 'package:e_learn/components/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "me",
      home: Scaffold(
        body: Column(
          children: [
            Container(
              color: Colors.blue,
              child: Homepage(),
            )
          ],
        ),
      ),
    );
  }
}

















// import 'package:flutter/material.dart';

// void main() {
//   runApp(ProfileApp());
// }

// class ProfileApp extends StatelessWidget {
//   const ProfileApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Profile',
//       theme: ThemeData(primaryColor: Color(0xFF1A237E)),
//       home: ProfilePage(),
//     );
//   }
// }

// class ProfilePage extends StatelessWidget {
//   const ProfilePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         backgroundColor: Color(0xFF1A237E),
//         elevation: 0,
//         title: Text(
//           'User Profile',
//           style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
//         ),
//         centerTitle: true,
//       ),
//       body: SizedBox(
//         width: double.infinity,
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             SizedBox(height: 30),

//             // Profile Picture (CENTERED)
//             Container(
//               width: 100,
//               height: 100,
//               decoration: BoxDecoration(
//                 shape: BoxShape.circle,
//                 border: Border.all(color: Colors.grey.shade300, width: 3),
//               ),
//               child: CircleAvatar(
//                 radius: 46,
//                 backgroundColor: Colors.transparent,
//                 backgroundImage: AssetImage("/assets/images/9.png"),
//               ),
//             ),

//             // Username and Handle (CENTERED)
//             SizedBox(height: 16),
//             Text(
//               'IGIRANEZA Uhiriwe Guerschom',
//               style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
//             ),
//             SizedBox(height: 4),
//             Text(
//               '@igiraneza_uhiriwe_guerschom',
//               style: TextStyle(fontSize: 14, color: Colors.grey.shade600),
//             ),

//             // Stats Row (CENTERED)
//             SizedBox(height: 24),
//             SizedBox(
//               width: MediaQuery.of(context).size.width * 0.8,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   // Posts
//                   Column(
//                     children: [
//                       Text(
//                         '35',
//                         style: TextStyle(
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       SizedBox(height: 4),
//                       Text(
//                         'Posts',
//                         style: TextStyle(
//                           fontSize: 12,
//                           color: Colors.grey.shade600,
//                         ),
//                       ),
//                     ],
//                   ),

//                   // Followers
//                   Column(
//                     children: [
//                       Text(
//                         '12.5K',
//                         style: TextStyle(
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       SizedBox(height: 4),
//                       Text(
//                         'Followers',
//                         style: TextStyle(
//                           fontSize: 12,
//                           color: Colors.grey.shade600,
//                         ),
//                       ),
//                     ],
//                   ),

//                   // Following
//                   Column(
//                     children: [
//                       Text(
//                         '800',
//                         style: TextStyle(
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       SizedBox(height: 4),
//                       Text(
//                         'Following',
//                         style: TextStyle(
//                           fontSize: 12,
//                           color: Colors.grey.shade600,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             // Buttons Row (CENTERED)
//             SizedBox(height: 16),
//             SizedBox(
//               width: MediaQuery.of(context).size.width * 0.9,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   // Follow Button
//                   SizedBox(
//                     width: 150,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Color(0xFF1A237E),
//                         foregroundColor: Colors.white,
//                         padding: EdgeInsets.symmetric(vertical: 12),
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(8),
//                         ),
//                         elevation: 0,
//                       ),
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Icon(Icons.person_add, size: 18),
//                           SizedBox(width: 6),
//                           Text(
//                             'Follow',
//                             style: TextStyle(
//                               fontSize: 14,
//                               fontWeight: FontWeight.w500,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),

//                   SizedBox(width: 12),

//                   // Message Button
//                   SizedBox(
//                     width: 150,
//                     child: OutlinedButton(
//                       onPressed: () {},
//                       style: OutlinedButton.styleFrom(
//                         foregroundColor: Colors.grey.shade800,
//                         side: BorderSide(color: Colors.grey.shade400),
//                         padding: EdgeInsets.symmetric(vertical: 12),
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(8),
//                         ),
//                       ),
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Icon(Icons.chat_bubble_outline, size: 18),
//                           SizedBox(width: 6),
//                           Text(
//                             'Message',
//                             style: TextStyle(
//                               fontSize: 14,
//                               fontWeight: FontWeight.w500,
//                             ),
//                           ),
//                           SizedBox(width: 2),
//                           Icon(Icons.arrow_drop_down, size: 18),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),

//             // Bio Section (CENTERED)
//             SizedBox(height: 32),
//             Container(
//               width: MediaQuery.of(context).size.width * 0.9,
//               padding: EdgeInsets.symmetric(horizontal: 20),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Text(
//                     'Passionate photographer who loves nature.',
//                     style: TextStyle(
//                       fontSize: 16,
//                       color: Colors.grey.shade800,
//                       height: 1.5,
//                     ),
//                     textAlign: TextAlign.center,
//                   ),
//                   SizedBox(height: 8),
//                   Text(
//                     'Exploring the world,with its limitless beauty.',
//                     style: TextStyle(
//                       fontSize: 16,
//                       color: Colors.grey.shade800,
//                       height: 1.5,
//                     ),
//                     textAlign: TextAlign.center,
//                   ),
//                   SizedBox(height: 8),
//                   Text(
//                     'Sharing my journey and love with people around it.',
//                     style: TextStyle(
//                       fontSize: 16,
//                       color: Colors.grey.shade800,
//                       height: 1.5,
//                     ),
//                     textAlign: TextAlign.center,
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
