import 'package:flutter/material.dart';
import 'package:loan_app/config/color.dart';

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,

      // appbar //

      appBar: AppBar(
        toolbarHeight: 80,
        // leading: Image.asset('assets/images/avatar.png'),
        actions: [
          Expanded(
              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // leading //
                Image.asset(
                  'assets/images/avatar.png',
                  height: 40,
                ),

                // subtext //
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // header text //
                    Text(
                      'Hello Leslie,',
                      style: TextStyle(
                          fontFamily: 'Raleway',
                          color: AppColors.headertext,
                          fontWeight: FontWeight.w700,
                          fontSize: 18),
                    ),
                    // sub-text //
                    Text(
                      'Welcome to your QuickCheck account',
                      style: TextStyle(
                          fontFamily: 'Raleway',
                          color: AppColors.subtext,
                          fontWeight: FontWeight.w500,
                          fontSize: 13),
                    ),
                  ],
                ),

                // icon section //
                SizedBox(
                    width: 40,
                    height: 40,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        color: AppColors.grayscalebg,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(4),
                        child: Icon(
                          Icons.notifications,
                          size: 20,
                          color: AppColors.headertext,
                        ),
                      ),
                    ))
              ],
            ),
          ))
        ],
      ),

      // bottombar section //

      // body section //
      body: Column(),
    );
  }
}
