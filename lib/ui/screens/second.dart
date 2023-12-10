import 'package:flutter/material.dart';
import 'package:loan_app/config/color.dart';
import 'package:loan_app/ui/screens/first.dart';

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
        leading: InkWell(
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const First()),
              );
            },
            child: Icon(Icons.arrow_back_ios_new)),
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
                          borderRadius: BorderRadius.circular(12)),
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

                                const SizedBox(
                                  width: 8,
                                ),
                                // label //
                                const Text(
                                  'Loan details',
                                  style: TextStyle(
                                      fontFamily: 'Raleway',
                                      color: AppColors.headertext,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                ),
                              ],
                            ),

                            const SizedBox(
                              height: 24,
                            ),

                            // list //
                            const Row(
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

                            const SizedBox(
                              height: 10,
                            ),

                            const Row(
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

                            const SizedBox(
                              height: 10,
                            ),

                            const Row(
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

                  const SizedBox(
                    height: 16,
                  ),

                  // loan repayment schedule //

                  SizedBox(
                    width: 400,
                    height: 205,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                          color: AppColors.white,
                          borderRadius: BorderRadius.circular(12)),
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

                                const SizedBox(
                                  width: 8,
                                ),
                                // label //
                                const Text(
                                  'Loan repayment schedule',
                                  style: TextStyle(
                                      fontFamily: 'Raleway',
                                      color: AppColors.headertext,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                ),
                              ],
                            ),

                            const SizedBox(
                              height: 24,
                            ),

                            const Row(
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

                            const SizedBox(
                              height: 4,
                            ),
                            const Divider(
                              color: AppColors.divider,
                            ),
                            const SizedBox(
                              height: 4,
                            ),

                            const Row(
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
                  ),

                  const SizedBox(
                    height: 16,
                  ),

                  Card(
                    elevation: 0,
                    color: AppColors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 0.0, left: 2.0, right: 2.0, bottom: 0.0),
                      child: ExpansionTile(
                        title: const Text(
                          'Extend loan payment',
                          style: TextStyle(
                              fontFamily: 'Raleway',
                              color: AppColors.headertext,
                              fontWeight: FontWeight.w700,
                              fontSize: 14),
                        ),
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 16.0, right: 16.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // subtext //
                                const Text(
                                  'Extending your loan repayment date will attract extra charge. This will be deducted from your linked card',
                                  style: TextStyle(
                                      fontFamily: 'Raleway',
                                      color: AppColors.subtext,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12),
                                ),

                                const SizedBox(
                                  height: 16,
                                ),

                                // header //
                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    // title 01 //
                                    Text(
                                      'Days extended',
                                      style: TextStyle(
                                          fontFamily: 'Raleway',
                                          color: AppColors.headertext,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12),
                                    ),

                                    // title 02 //
                                    Text(
                                      'Amount to deduct',
                                      style: TextStyle(
                                          fontFamily: 'Raleway',
                                          color: AppColors.headertext,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12),
                                    ),
                                  ],
                                ),

                                const SizedBox(
                                  height: 8,
                                ),

                                // content 01 //
                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    // 01 //
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Icon(
                                          Icons.radio_button_off_outlined,
                                          size: 16,
                                          color: AppColors.subtext,
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Text(
                                          '7 days',
                                          style: TextStyle(
                                              fontFamily: 'Raleway',
                                              color: AppColors.subtext,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12),
                                        ),
                                      ],
                                    ),

                                    //  02 //
                                    Text(
                                      '₦500',
                                      style: TextStyle(
                                          fontFamily: 'Raleway',
                                          color: AppColors.subtext,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12),
                                    ),
                                  ],
                                ),

                                // content 02 //
                                const SizedBox(
                                  height: 8,
                                ),

                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    // 01 //
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Icon(
                                          Icons.radio_button_off_outlined,
                                          size: 16,
                                          color: AppColors.subtext,
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Text(
                                          '15 days',
                                          style: TextStyle(
                                              fontFamily: 'Raleway',
                                              color: AppColors.subtext,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12),
                                        ),
                                      ],
                                    ),

                                    //  02 //
                                    Text(
                                      '₦1,000',
                                      style: TextStyle(
                                          fontFamily: 'Raleway',
                                          color: AppColors.subtext,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12),
                                    ),
                                  ],
                                ),

                                // content 03 //
                                const SizedBox(
                                  height: 8,
                                ),

                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    // 01 //
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Icon(
                                          Icons.radio_button_off_outlined,
                                          size: 16,
                                          color: AppColors.subtext,
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Text(
                                          '21 days',
                                          style: TextStyle(
                                              fontFamily: 'Raleway',
                                              color: AppColors.subtext,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12),
                                        ),
                                      ],
                                    ),

                                    //  02 //
                                    Text(
                                      '₦1,400',
                                      style: TextStyle(
                                          fontFamily: 'Raleway',
                                          color: AppColors.subtext,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12),
                                    ),
                                  ],
                                ),

                                // content 04 //
                                const SizedBox(
                                  height: 8,
                                ),

                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    // 01 //
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Icon(
                                          Icons.radio_button_off_outlined,
                                          size: 16,
                                          color: AppColors.subtext,
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Text(
                                          '30 days',
                                          style: TextStyle(
                                              fontFamily: 'Raleway',
                                              color: AppColors.subtext,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12),
                                        ),
                                      ],
                                    ),

                                    //  02 //
                                    Text(
                                      '₦2,000',
                                      style: TextStyle(
                                          fontFamily: 'Raleway',
                                          color: AppColors.subtext,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12),
                                    ),
                                  ],
                                ),

                                const SizedBox(
                                  height: 18,
                                ),

                                // button //
                                SizedBox(
                                  width: 100,
                                  height: 35,
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: AppColors.pricolor),
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    child: const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Center(
                                        child: Text(
                                          'Extend loan',
                                          style: TextStyle(
                                              fontFamily: 'Raleway',
                                              color: AppColors.pricolor,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 13),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),

                                const SizedBox(
                                  height: 14,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                  // SizedBox(
                  //   height: 40,
                  // ),
                ],
              ),
            ),
          )),
          // button //
          Padding(
            padding: const EdgeInsets.only(left: 24.0, right: 24, bottom: 80),
            child: TextButton(
              onPressed: () {},
              child: SizedBox(
                width: 400,
                height: 45,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: AppColors.pricolor,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(10),
                    child: Center(
                      child: Text(
                        'Make a repayment',
                        style: TextStyle(
                            fontFamily: 'Raleway',
                            color: AppColors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 14),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
