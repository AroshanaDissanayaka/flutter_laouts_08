import 'package:flutter/material.dart';
import 'package:myapp10/widgets/icon_card.dart';


import 'package:myapp10/widgets/long_container.dart';
import 'package:myapp10/widgets/small_container.dart';
import 'package:myapp10/widgets/social_icon_box.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      appBar: AppBar(
        backgroundColor: const Color(0xff9E00FF),
        leading: const Icon(
          Icons.menu,
          color: Color(0xffffffff),
        ),
        title: const Text(
          "Flutter Blocks app",
          style: TextStyle(
              color: Color(0xffffffff),
              fontSize: 24,
              fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 12),
          child: Column(
            children: [
              const Text(
                "User Interfaces With Flutter",
                style: TextStyle(
                    color: Color(0xffffffff),
                    fontSize: 22,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                padding: const EdgeInsets.all(17),
                width: double.infinity,
                height: 420,
                decoration: BoxDecoration(
                  color: const Color(0xff06FFA5),
                  borderRadius: BorderRadius.circular(18),
                ),
                child: const Text(
                  "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree.Each widget in the tree corresponds to a specific UI component, and the arrangement of these widgets defines the layout and appearance of the app.By understanding the widget tree, you can efficiently organize your UI components and create a seamless user experience.",
                  style: TextStyle(fontSize: 18),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SmallContainer(
                    title: "open-source",
                    description:
                        "Flutter is an open-source UI (User Interface) software development kit created by Google.",
                  ),
                  SmallContainer(
                    title: "Widget Tree",
                    description:
                        "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
                  ),
                ],
              ),

               const SizedBox(
                height: 20,
               ),

              const Column(
                children: [
                 LongContainer(
                  
                 title: "open-source", 
                 description: "Flutter is an open-source UI (User Interface) software development kit created by Google.Flutter is an open-source UI (User Interface) software development kit created by Google."),

                 SizedBox(height: 
                 20,),

                 LongContainer(
                  
                  title: "Widget Tree", 
                  description: "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget treeIn Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree")
                ],
              ),


              const SizedBox(height: 20,),

              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                IconCard(
                  iconName:Icons.person_pin_circle ,
                  iconBgColor: Color(0xff06FFA5),
                  iconColor: Color(0xff333333),
                  
                ),
                 


                IconCard(
                  iconName:Icons.alarm ,
                  iconBgColor: Color(0xffCC00FF),
                  iconColor: Color(0xffffffff),
                  
                )

              ],
              ),

                
                
                const SizedBox(height: 20,),
              

              const Divider(
                color: Color(0xff3B3636),
              ),

               const SizedBox(height: 20,),

               const SizedBox(
                width: double.infinity,
                 child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("Flutter Blocks App" , 
                     style: TextStyle(color: Color(0xffffffff), 
                     fontSize: 15,
                     fontWeight: FontWeight.bold),
                     ),


                     SizedBox(height: 10,),



                     Text("Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015 and has gained significant popularity among developers due to its fast development cycle, expressive and flexible UI components, and excellent performance.",
                     
                      style: TextStyle(color: Color(0xffffffff), 
                     fontSize: 14,
                     ) , 
                    
                     ),
                      
                      SizedBox(height: 20,),

                     Padding(
                       padding: EdgeInsets.symmetric(horizontal: 20),
                       child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                           SocialIconBox(
                            socialIcon: Icons.facebook,
                           ),
                       
                       
                            SocialIconBox(
                            socialIcon: Icons.facebook,
                           ),
                       
                       
                            SocialIconBox(
                            socialIcon: Icons.facebook,
                           ),
                       
                       
                            SocialIconBox(
                            socialIcon: Icons.facebook,
                           ),
                       
                            SocialIconBox(
                            socialIcon: Icons.facebook,
                           ),
                        ],
                       ),
                     )



                     
                   ],


                 ),
               )


            ],


          ),
        ),
      ),
    );
  }
}
