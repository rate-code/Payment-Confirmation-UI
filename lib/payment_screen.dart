import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({Key? key}) : super(key: key);

  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: 100.h,
        width: 100.w,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 25.h,
                width: 100.w,
                padding: EdgeInsets.symmetric(horizontal: 10.w),
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 1.5.h),
                    Text(
                      "Payment",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                        fontSize: 22.sp,
                      ),
                    ),
                    SizedBox(height: 1.h),
                    Text(
                      "Complete your pro membership",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                        fontSize: 15.sp,
                      ),
                    ),
                    SizedBox(height: 5.h),
                  ],
                ),
              ),
              Container(
                height: 30.h,
                width: 100.w,
                padding: EdgeInsets.symmetric(horizontal: 10.w),
                decoration: const BoxDecoration(
                  color: Color(0xFFF7F6F9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(height: 2.h),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          '\$',
                          style: GoogleFonts.poppins(
                            fontSize: 24.sp,
                            color: Colors.grey,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          '899 ',
                          style: GoogleFonts.poppins(
                            fontSize: 24.sp,
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          'USD',
                          style: GoogleFonts.poppins(
                            fontSize: 22.sp,
                            color: Colors.grey,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    const Divider(
                      thickness: 1.5,
                      color: Colors.black38,
                    ),
                    SizedBox(height: 1.5.h),
                    Column(
                      children: [
                        SizedBox(
                          width: 100.w,
                          child: Row(
                            children: [
                              Expanded(
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.check_circle_rounded,
                                      color: const Color(0xFF388D72),
                                      size: 18.sp,
                                    ),
                                    SizedBox(width: 1.5.w),
                                    Text(
                                      "Messaging",
                                      style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black,
                                        fontSize: 16.sp,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.check_circle_rounded,
                                      color: const Color(0xFF388D72),
                                      size: 18.sp,
                                    ),
                                    SizedBox(width: 1.5.w),
                                    Text(
                                      "Analytics",
                                      style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black,
                                        fontSize: 16.sp,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 1.5.h),
                        SizedBox(
                          width: 100.w,
                          child: Row(
                            children: [
                              Expanded(
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.check_circle_rounded,
                                      color: const Color(0xFF388D72),
                                      size: 18.sp,
                                    ),
                                    SizedBox(width: 1.5.w),
                                    Text(
                                      "Support",
                                      style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black,
                                        fontSize: 16.sp,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.check_circle_rounded,
                                      color: const Color(0xFF388D72),
                                      size: 18.sp,
                                    ),
                                    SizedBox(width: 1.5.w),
                                    Text(
                                      "Discounts",
                                      style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black,
                                        fontSize: 16.sp,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 1.5.h),
                    Text(
                      "Know more",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 1.5.h),
                  ],
                ),
              ),
              Container(
                height: 55.h,
                width: 100.w,
                padding: EdgeInsets.symmetric(horizontal: 10.w),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 2.5.h),
                    Text(
                      "Pay with card",
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 16.sp,
                      ),
                    ),
                    SizedBox(height: 1.5.h),
                    Container(
                      height: 65,
                      width: 100.w,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Colors.black,
                        ),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10)),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 4.w),
                      child: Center(
                        child: TextFormField(
                          cursorHeight: 0,
                          autofocus: false,
                          style: const TextStyle(
                            letterSpacing: 1.5,
                          ),
                          decoration: InputDecoration(
                            hintText: "0809 0",
                            hintStyle: GoogleFonts.poppins(
                              fontSize: 17.sp,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                            focusedBorder: InputBorder.none,
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 4.h),
                    SizedBox(
                      width: 100.w,
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFFF7F6F9),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                              padding: EdgeInsets.symmetric(horizontal: 5.w),
                              height: 65,
                              child: Center(
                                child: TextFormField(
                                  cursorHeight: 0,
                                  autofocus: false,
                                  decoration: InputDecoration(
                                    hintText: "mm / yy",
                                    hintStyle: GoogleFonts.poppins(
                                      fontSize: 16.sp,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w600,
                                    ),
                                    focusedBorder: InputBorder.none,
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 5.w),
                          Expanded(
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFFF7F6F9),
                                borderRadius:
                                BorderRadius.all(Radius.circular(10)),
                              ),
                              padding: EdgeInsets.symmetric(horizontal: 5.w),
                              height: 65,
                              child: Center(
                                child: TextFormField(
                                  cursorHeight: 0,
                                  autofocus: false,
                                  style: const TextStyle(
                                    letterSpacing: 2,
                                  ),
                                  decoration: InputDecoration(
                                    hintText: "CVV",
                                    hintStyle: GoogleFonts.poppins(
                                      fontSize: 17.sp,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    focusedBorder: InputBorder.none,
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 7.5.h),
                    Container(
                      height: 65,
                      width: 100.w,
                      decoration: const BoxDecoration(
                        color: Color(0xFF0065FE),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Center(
                        child: Text(
                          "Make payment",
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 18.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
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
