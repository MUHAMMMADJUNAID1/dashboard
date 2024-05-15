// ignore_for_file: unnecessary_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../Common/bottomContainer.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  List gridImage = [
    'assets/img/g1.png',
    'assets/img/g2.png',
    'assets/img/g3.png',
    'assets/img/g2.png',
  ];

  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.sizeOf(context);
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage('assets/img/bg2.png'),
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  SizedBox(
                    height: 20.h,
                  ),
                  Center(
                    child: SvgPicture.asset('assets/img/logo.svg'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Choix de la prestation',
                        style: TextStyle(
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      GestureDetector(
                        child: SvgPicture.asset('assets/img/searchbtn.svg'),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 32.h,
                  ),
                  Container(
                    height: 240.h,
                    width: media.width,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/img/topCard.png'),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(
                          left: 20.w, top: 8.h, right: 26.w, bottom: 28.h),
                      child: Column(
                        // mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Maquillage coiffure mariée',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 20.sp,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 3.h,
                          ),
                          Stack(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  InkWell(
                                    onTap: () {},
                                    child: Icon(
                                      Icons.arrow_back_ios,
                                      color: Colors.white.withOpacity(.6),
                                      size: 30.sp,
                                    ),
                                  ),
                                  Image.asset(
                                    'assets/img/Image.png',
                                    // width: 180.w,
                                    height: 160.h,
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Icon(
                                      Icons.arrow_forward_ios,
                                      color: Colors.white.withOpacity(.6),
                                      size: 30.sp,
                                    ),
                                  ),
                                ],
                              ),
                              Positioned(
                                bottom: 0,
                                child: Row(
                                  children: [
                                    Image.asset(
                                      'assets/img/time.png',
                                      color: Colors.white,
                                      height: 20,
                                    ),
                                    SizedBox(
                                      width: 2.w,
                                    ),
                                    const Text('60 min',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white))
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 330.w,
                    height: 90.h,
                    child: Stack(
                      clipBehavior: Clip.none,
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          bottom: 5,
                          child: InkWell(
                            onTap: () {},
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                            child: Image.asset(
                              'assets/img/Bicycle.png',
                              width: 50.w,
                              height: 50.h,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 63,
                          bottom: 15,
                          child: InkWell(
                            onTap: () {},
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                            child: Image.asset(
                              'assets/img/road.png',
                              width: 50.w,
                              height: 50.h,
                            ),
                          ),
                        ),
                        Positioned(
                          right: 133,
                          bottom: 28,
                          child: InkWell(
                            onTap: () {},
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                            child: Image.asset(
                              'assets/img/road.png',
                              width: 50.w,
                              height: 50.h,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          right: 68,
                          child: InkWell(
                            onTap: () {},
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                            child: Image.asset(
                              'assets/img/Mountain.png',
                              width: 50.w,
                              height: 50.h,
                            ),
                          ),
                        ),
                        Positioned(
                          right: 0,
                          top: -10,
                          child: InkWell(
                            onTap: () {},
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                            child: Image.asset(
                              'assets/img/Accessory.png',
                              width: 50.w,
                              height: 50.h,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            GridView.count(
              crossAxisCount: 2,
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              padding: const EdgeInsets.symmetric(
                horizontal: 0,
                vertical: 0,
              ),
              children: const [
                BottomContainer(),
                BottomContainer(),
                BottomContainer(),
                BottomContainer(),
              ],
            )

            // SizedBox(
            //   height: 300.h,
            //   child: GridView(
            //     padding: const EdgeInsets.all(0),
            //     scrollDirection: Axis.vertical,
            //     clipBehavior: Clip.none,

            //     gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            //         crossAxisCount: 2,
            //         crossAxisSpacing: 0.0,
            //         mainAxisSpacing: 0.0),
            //     children: [
            //       BottomContainer(),
            //       BottomContainer(),
            //     ],
            //   ),
            // ),
          ]),
        ),
      ),
    );
  }
}
