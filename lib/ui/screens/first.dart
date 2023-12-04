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
        padding: const EdgeInsets.only(left: 16, top: 10, right: 16, bottom: 0),
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
                          'assets/images/home.png',
                          color: AppColors.iconcolor,
                          height: 24,
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        // SizeConfig().p12medb('Home', 14),
                      ],
                    ),
                  )
                ],
              ),

              // payment //

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
                          'assets/images/payment.png',
                          color: AppColors.iconcolor,
                          height: 24,
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        // SizeConfig().p12medb('Payment', 14),
                      ],
                    ),
                  )
                ],
              ),

              // QR code //

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: () {
                      showModalBottomSheet(
                          backgroundColor: AppColors.white,
                          isDismissible: true,
                          isScrollControlled: true,
                          enableDrag: true,
                          context: context,
                          shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.vertical(top: Radius.circular(20)),
                          ),
                          builder: (BuildContext context) {
                            return SizedBox(
                              width: 375,
                              child: DecoratedBox(
                                decoration: const BoxDecoration(
                                  color: AppColors.white,
                                  borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(20),
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(24),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            // SizeConfig().p18medB('QR Code', 18),
                                            // link //
                                            TextButton(
                                              onPressed: () {
                                                Navigator.pop(context);
                                              },
                                              child: const Icon(
                                                Icons.close_sharp,
                                                color: AppColors.iconcolor,
                                              ),
                                            ),
                                          ]),
                                      Image.asset(
                                        'assets/images/QR_code.png',
                                        height: 200,
                                      ),
                                      // SizeConfig()
                                      //     .p12regB('Personal Unique Code', 12),
                                      const SizedBox(
                                        height: 20,
                                      ),
                                      // SizeConfig().p20medB('Coming Soon!', 20),
                                      const SizedBox(
                                        height: 16,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          });
                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        // Image.asset(
                        //   'assets/images/qr.png',
                        //   // color: AppColors.lightGrey,
                        //   height: 24,
                        // ),
                        const SizedBox(
                          height: 4,
                        ),
                        // SizeConfig().p12medb('QR Code', 14),
                      ],
                    ),
                  )
                ],
              ),

              // chatroom //

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: () {
                      // Navigator.of(context).push(
                      //   MaterialPageRoute(
                      //       builder: (context) => const chatroom()),
                      // );
                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        // Image.asset(
                        //   'assets/images/chatroom.png',
                        //   color: AppColors.lightGrey,
                        //   height: 24,
                        // ),
                        const SizedBox(
                          height: 4,
                        ),
                        // SizeConfig().p12medb('Chatroom', 14),
                      ],
                    ),
                  )
                ],
              ),

              // profile //

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: () {},
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        // Image.asset(
                        //   'assets/images/user..png',
                        //   color: AppColors.main,
                        //   height: 24,
                        // ),
                        const SizedBox(
                          height: 4,
                        ),
                        // SizeConfig().p12medC('Profile', 14),
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
