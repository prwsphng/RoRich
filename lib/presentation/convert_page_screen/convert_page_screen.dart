import 'package:flutter/material.dart';
import 'package:prae_s_application1/core/app_export.dart';
import 'package:prae_s_application1/widgets/custom_drop_down.dart';
import 'package:prae_s_application1/widgets/custom_elevated_button.dart';
import 'package:prae_s_application1/widgets/custom_icon_button.dart';

class ConvertPageScreen extends StatelessWidget {
  ConvertPageScreen({Key? key})
      : super(
          key: key,
        );

  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 28.h,
            vertical: 32.v,
          ),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 9.h),
                child: CustomIconButton(
                  height: 48.v,
                  width: 49.h,
                  alignment: Alignment.centerLeft,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgFloatingIcon,
                  ),
                ),
              ),
              SizedBox(height: 25.v),
              SizedBox(
                height: 135.v,
                width: 238.h,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "EUR",
                        style: theme.textTheme.titleLarge,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        height: 125.v,
                        width: 229.h,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Text(
                                "1 USD  = 0.90 EUR",
                                style: theme.textTheme.bodyMedium,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                height: 96.v,
                                width: 165.h,
                                margin: EdgeInsets.only(top: 10.v),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "0.00",
                                        style: theme.textTheme.displayLarge,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "0.00",
                                        style: theme.textTheme.displayLarge,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                height: 1.v,
                                width: 227.h,
                                margin: EdgeInsets.only(bottom: 26.v),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: SizedBox(
                                        width: 227.h,
                                        child: Divider(),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: SizedBox(
                                        width: 227.h,
                                        child: Divider(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgTelevision,
                              height: 11.v,
                              width: 12.h,
                              alignment: Alignment.topLeft,
                              margin: EdgeInsets.only(left: 32.h),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 17.v),
              SizedBox(
                height: 31.v,
                width: 83.h,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: 31.v,
                        width: 69.h,
                        decoration: BoxDecoration(
                          color: theme.colorScheme.errorContainer,
                          borderRadius: BorderRadius.circular(
                            15.h,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgRoro42,
                      height: 25.v,
                      width: 83.h,
                      alignment: Alignment.topCenter,
                      margin: EdgeInsets.only(top: 2.v),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 8.v),
              SizedBox(
                height: 135.v,
                width: 239.h,
                child: Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 17.h),
                        child: Text(
                          "1 EUR  = 1.11 USD",
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.only(right: 27.h),
                        child: Text(
                          "0.00",
                          style: theme.textTheme.displayLarge,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(bottom: 26.v),
                        child: SizedBox(
                          width: 227.h,
                          child: Divider(),
                        ),
                      ),
                    ),
                    CustomDropDown(
                      width: 59.h,
                      icon: Container(
                        margin: EdgeInsets.only(left: 6.h),
                        child: CustomImageView(
                          imagePath: ImageConstant.imgTelevision,
                          height: 11.v,
                          width: 12.h,
                        ),
                      ),
                      hintText: "USD",
                      alignment: Alignment.topLeft,
                      items: dropdownItemList,
                      onChanged: (value) {},
                    ),
                  ],
                ),
              ),
              SizedBox(height: 55.v),
              SizedBox(
                height: 67.v,
                width: 235.h,
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: 44.v,
                        width: 234.h,
                        decoration: BoxDecoration(
                          color: theme.colorScheme.onPrimary,
                          borderRadius: BorderRadius.circular(
                            15.h,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 80.h,
                          top: 3.v,
                        ),
                        child: Text(
                          "USD",
                          style: theme.textTheme.titleLarge,
                        ),
                      ),
                    ),
                    CustomElevatedButton(
                      width: 234.h,
                      text: "Convert",
                      alignment: Alignment.topCenter,
                    ),
                  ],
                ),
              ),
              Spacer(
                flex: 46,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: SizedBox(
                  height: 81.v,
                  width: 240.h,
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgInfographic31,
                        height: 37.v,
                        width: 240.h,
                        alignment: Alignment.topCenter,
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Padding(
                          padding: EdgeInsets.only(right: 7.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              SizedBox(
                                width: 117.h,
                                child: Text(
                                  "Recommended \nCurrency",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: theme.textTheme.titleSmall,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgArrow3,
                                height: 4.v,
                                width: 31.h,
                                margin: EdgeInsets.only(
                                  left: 11.h,
                                  top: 10.v,
                                  bottom: 32.v,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Spacer(
                flex: 53,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
