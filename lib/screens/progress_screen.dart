import 'package:flutter/material.dart';
import '../widgets/course_card.dart';
import '../data/data_dummy.dart';
import '../screens/modules_screen.dart'; // Import ModuleScreen

class ProgressScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                // Other Courses Grid
                GridView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  padding: const EdgeInsets.all(16),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: 0.8,
                  ),
                  itemCount: dummyCourses.length,
                  itemBuilder: (context, index) {
                    final course = dummyCourses[index];
                    return CourseCard(
                      course: course,
                      onTap: () {
                        // Check if course has modules before navigating
                        if (course.modules.isNotEmpty) {
                          // Navigate to the ModulesScreen with the entire course
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  ModulesScreen(course: course),
                            ),
                          );
                        } else {
                          // Show a message if there are no modules
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('This course has no modules yet.'),
                            ),
                          );
                        }
                      },
                    );
                  },
                ),

                SizedBox(height: 16),

                // Add New Courses Button
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text('ADD NEW COURSES'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// Reuse the CourseCard widget you previously created
