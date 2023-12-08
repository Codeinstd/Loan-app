import 'package:flutter/material.dart';
import 'package:loan_app/config/color.dart';

class Second extends StatefulWidget {
  const Second({super.key});

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new),
        title: const Text(
          'Loan repayment details,',
          style: TextStyle(
              fontFamily: 'Raleway',
              color: AppColors.headertext,
              fontWeight: FontWeight.w700,
              fontSize: 14),
        ),
      ),

      // body section //
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
              child: Padding(
            padding: const EdgeInsets.only(left: 24, right: 24, top: 16),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // text //
                  Text(
                    'Outstanding amount',
                    style: TextStyle(
                        fontFamily: 'Raleway',
                        color: AppColors.pricolor,
                        fontWeight: FontWeight.w700,
                        fontSize: 12),
                  ),

                  SizedBox(
                    height: 4,
                  ),

                  // text //
                  Text(
                    '₦40,500.00',
                    style: TextStyle(
                        fontFamily: 'Raleway',
                        color: AppColors.headertext,
                        fontWeight: FontWeight.w700,
                        fontSize: 32),
                  ),

                  SizedBox(
                    height: 8,
                  ),

                  // loan details //

                  SizedBox(
                    width: 400,
                    height: 175,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                          color: AppColors.white,
                          borderRadius: BorderRadius.circular(8)),
                      child: Padding(
                        padding:
                            const EdgeInsets.only(left: 16, right: 16, top: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // title //
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                // loan //
                                Image.asset(
                                  'assets/images/Loans.png',
                                  height: 18,
                                ),

                                SizedBox(
                                  width: 8,
                                ),
                                // label //
                                Text(
                                  'Loan details',
                                  style: TextStyle(
                                      fontFamily: 'Raleway',
                                      color: AppColors.headertext,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                ),
                              ],
                            ),

                            SizedBox(
                              height: 24,
                            ),

                            // list //
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                // label //
                                Text(
                                  'Amount',
                                  style: TextStyle(
                                      fontFamily: 'Raleway',
                                      color: AppColors.subtext,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12),
                                ),

                                SizedBox(
                                  width: 8,
                                ),
                                // label //
                                Text(
                                  '₦35,000',
                                  style: TextStyle(
                                      fontFamily: 'Raleway',
                                      color: AppColors.headertext,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12),
                                ),
                              ],
                            ),

                            SizedBox(
                              height: 10,
                            ),

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                // label //
                                Text(
                                  'Interest on loan',
                                  style: TextStyle(
                                      fontFamily: 'Raleway',
                                      color: AppColors.subtext,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12),
                                ),

                                SizedBox(
                                  width: 8,
                                ),
                                // label //
                                Text(
                                  '₦35,000',
                                  style: TextStyle(
                                      fontFamily: 'Raleway',
                                      color: AppColors.headertext,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12),
                                ),
                              ],
                            ),

                            SizedBox(
                              height: 10,
                            ),

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                // label //
                                Text(
                                  'Duration',
                                  style: TextStyle(
                                      fontFamily: 'Raleway',
                                      color: AppColors.subtext,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12),
                                ),

                                SizedBox(
                                  width: 8,
                                ),
                                // label //
                                Text(
                                  '30 Days',
                                  style: TextStyle(
                                      fontFamily: 'Raleway',
                                      color: AppColors.headertext,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12),
                                ),
                              ],
                            ),

                            SizedBox(
                              height: 10,
                            ),

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                // label //
                                Text(
                                  'Application date',
                                  style: TextStyle(
                                      fontFamily: 'Raleway',
                                      color: AppColors.subtext,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12),
                                ),

                                SizedBox(
                                  width: 8,
                                ),
                                // label //
                                Text(
                                  'Oct 26, 2021',
                                  style: TextStyle(
                                      fontFamily: 'Raleway',
                                      color: AppColors.headertext,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 16,
                  ),

                  // loan repayment schedule //

                  SizedBox(
                    width: 400,
                    height: 205,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                          color: AppColors.white,
                          borderRadius: BorderRadius.circular(8)),
                      child: Padding(
                        padding:
                            const EdgeInsets.only(left: 16, right: 16, top: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // title //
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                // loan //
                                Image.asset(
                                  'assets/images/arrow.png',
                                  height: 18,
                                ),

                                SizedBox(
                                  width: 8,
                                ),
                                // label //
                                Text(
                                  'Loan repayment schedule',
                                  style: TextStyle(
                                      fontFamily: 'Raleway',
                                      color: AppColors.headertext,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                ),
                              ],
                            ),

                            SizedBox(
                              height: 24,
                            ),

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                // column 01 //
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'First instalment',
                                      style: TextStyle(
                                          fontFamily: 'Raleway',
                                          color: AppColors.headertext,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12),
                                    ),

                                    SizedBox(
                                      height: 12,
                                    ),

                                    // bottom //
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Icon(Icons.radio_button_off_outlined),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Text(
                                          'Nov 10,2021',
                                          style: TextStyle(
                                              fontFamily: 'Raleway',
                                              color: AppColors.headertext,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12),
                                        ),
                                      ],
                                    )
                                  ],
                                ),

                                // column 02 //

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Repayment amount',
                                      style: TextStyle(
                                          fontFamily: 'Raleway',
                                          color: AppColors.headertext,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12),
                                    ),

                                    SizedBox(
                                      height: 12,
                                    ),

                                    // bottom //
                                    Text(
                                      '₦20,000',
                                      style: TextStyle(
                                          fontFamily: 'Raleway',
                                          color: AppColors.headertext,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12),
                                    ),
                                  ],
                                ),

                                // column 02 //

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Status',
                                      style: TextStyle(
                                          fontFamily: 'Raleway',
                                          color: AppColors.headertext,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12),
                                    ),

                                    SizedBox(
                                      height: 12,
                                    ),

                                    // bottom //
                                    Text(
                                      'Paid',
                                      style: TextStyle(
                                          fontFamily: 'Raleway',
                                          color: AppColors.green,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12),
                                    ),
                                  ],
                                )
                              ],
                            ),

                            SizedBox(
                              height: 4,
                            ),
                            Divider(
                              color: AppColors.divider,
                            ),
                            SizedBox(
                              height: 4,
                            ),

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                // column 01 //
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'First instalment',
                                      style: TextStyle(
                                          fontFamily: 'Raleway',
                                          color: AppColors.headertext,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12),
                                    ),

                                    SizedBox(
                                      height: 12,
                                    ),

                                    // bottom //
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Icon(Icons.radio_button_off_outlined),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Text(
                                          'Nov 10,2021',
                                          style: TextStyle(
                                              fontFamily: 'Raleway',
                                              color: AppColors.headertext,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12),
                                        ),
                                      ],
                                    )
                                  ],
                                ),

                                // column 02 //

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Repayment amount',
                                      style: TextStyle(
                                          fontFamily: 'Raleway',
                                          color: AppColors.headertext,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12),
                                    ),

                                    SizedBox(
                                      height: 12,
                                    ),

                                    // bottom //
                                    Text(
                                      '₦20,000',
                                      style: TextStyle(
                                          fontFamily: 'Raleway',
                                          color: AppColors.headertext,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12),
                                    ),
                                  ],
                                ),

                                // column 02 //

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Status',
                                      style: TextStyle(
                                          fontFamily: 'Raleway',
                                          color: AppColors.headertext,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12),
                                    ),

                                    SizedBox(
                                      height: 12,
                                    ),

                                    // bottom //
                                    Text(
                                      'Outstanding',
                                      style: TextStyle(
                                          fontFamily: 'Raleway',
                                          color: AppColors.orange,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ))
        ],
      ),
    );
  }
}
