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
      bottomNavigationBar: BottomAppBar(
        height: 55,
        color: AppColors.white,
        // elevation: 1,
        padding: const EdgeInsets.only(left: 36, top: 10, right: 36, bottom: 0),
        child: SizedBox(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // home //

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: () {
                      // Navigator.of(context).push(
                      //   MaterialPageRoute(builder: (context) => const home()),
                      // );
                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/category.png',
                          color: AppColors.pricolor,
                          height: 24,
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text(
                          'Home',
                          style: TextStyle(
                              fontFamily: 'Raleway',
                              color: AppColors.pricolor,
                              fontWeight: FontWeight.w500,
                              fontSize: 12),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              // Loan //

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: () {
                      // Navigator.of(context).push(
                      //   MaterialPageRoute(
                      //       builder: (context) => const payment()),
                      // );
                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/Loans.png',
                          color: AppColors.iconcolor,
                          height: 24,
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text(
                          'Loans',
                          style: TextStyle(
                              fontFamily: 'Raleway',
                              color: AppColors.subtext,
                              fontWeight: FontWeight.w500,
                              fontSize: 12),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              // Cards //

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: () {
                      // Navigator.of(context).push(
                      //   MaterialPageRoute(
                      //       builder: (context) => const payment()),
                      // );
                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/credit-card.png',
                          color: AppColors.iconcolor,
                          height: 24,
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text(
                          'Cards',
                          style: TextStyle(
                              fontFamily: 'Raleway',
                              color: AppColors.subtext,
                              fontWeight: FontWeight.w500,
                              fontSize: 12),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              // cards //

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: () {
                      // Navigator.of(context).push(
                      //   MaterialPageRoute(
                      //       builder: (context) => const payment()),
                      // );
                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/Vector.png',
                          color: AppColors.iconcolor,
                          height: 24,
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text(
                          'Account',
                          style: TextStyle(
                              fontFamily: 'Raleway',
                              color: AppColors.subtext,
                              fontWeight: FontWeight.w500,
                              fontSize: 12),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),

      // body section //
      body: Column(),
    );
  }
}
