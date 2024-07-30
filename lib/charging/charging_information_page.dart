import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:testing_pdf/charging/appcolor.dart';
import 'package:testing_pdf/charging/rounded_button.dart';
import 'package:testing_pdf/charging/sizedbox_extension.dart';

import 'app_graphic.dart';
import 'app_text_style.dart';
import 'custom_text.dart';

enum TransactionType { none, all, topUp, charging }

typedef DynamicMap = Map<String, dynamic>;

class ChargingInformationPage extends StatelessWidget {
  const ChargingInformationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        right: 24.h,
        bottom: 15.h,
        left: 24.h,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /// Charging Address
          30.verticalSpace,
          // Row(
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   children: [
          //     Padding(
          //       padding: EdgeInsets.only(top: 3.h),
          //       child: SvgPicture.asset(
          //         AppGraphic.icWalletInfoGeoLocation,
          //         width: 15.w,
          //         height: 20.h,
          //       ),
          //     ),
          //     5.horizontalSpace,
          //     Expanded(
          //       child: Text(
          //         "100 pst",
          //         style: AppTextStyle.mediumSizeMediumWeight(
          //           color: AppColor.onyxBlack,
          //         ),
          //       ),
          //     ),
          //   ],
          // ),
          30.heightBox(),
          Center(
            child: SvgPicture.asset(
              AppGraphic.chargeInfo,
              width: 50.w,
              height: 50.h,
            ),
          ),
          20.heightBox(),
          const Center(
            child: CustomText(text: 'Total charging amount will be'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomText(
                text: "2000pst",
                textColor: AppColor.jungleGreen,
                size: 24,
                fontWeight: FontWeight.bold,
              ),
              10.widthBox(),
              const CustomText(
                text: "Pts",
              ),
            ],
          ),
          _buildTransactionDetailTag(
            transInfoType: TransactionType.charging,
            transactionNbr: "",
          ),
          24.verticalSpace,
          ChargingInfoBox(
            title: 'Charging Details',
            titleIconStr: AppGraphic.icWalletInfoDoc,
            info: {
              "Start Time": "777-00-9",
              "Stop Time": "777-00-9",
              "Session Duration": "333 ms",
              "Power Charged": "false",
              "Used Device": "",
            },
            // hintTxt: 'Note: We charge 300Ks per 1kWh',
          ),
          24.verticalSpace,
          ChargingInfoBox(
            title: 'Total Charges',
            titleIconStr: AppGraphic.icWalletInfoCheckBox,
            info: {
              "Charging Fee": "200 Pts",
              "Connection Fee": "100 Pts",
              "Connection Promo Price": "100 Pts",
              "Charging Promo Price": "100 Pts",
              "Total": "100 Pts",
            },
            showDivider: true,
          ),
          // 16.heightBox(),
          // RoundedButton(
          //   onPressed: () {},
          //   child: Text(
          //     'download invoice',
          //     style: AppTextStyle.h5Medium,
          //   ),
          // ),
        ],
      ),
    );
  }
}

Widget _buildTransactionDetailTag({
  required TransactionType transInfoType,
  required String? transactionNbr,
}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      28.verticalSpace,
      Visibility(
        visible: transInfoType == TransactionType.topUp,
        child: Text(
          'Wallet Invoice No.',
          style: AppTextStyle.smallSizeMediumWeight(
            color: AppColor.darkCharcoal,
            opacity: .6,
          ),
        ),
      ),
      Visibility(
        visible: transInfoType == TransactionType.charging,
        child: Text(
          'Session No.',
          style: AppTextStyle.smallSizeMediumWeight(
            color: AppColor.darkCharcoal,
            opacity: .6,
          ),
        ),
      ),
      5.verticalSpace,
      Text(
        transactionNbr ?? '--',
        style: AppTextStyle.smallSizeMediumWeight(color: AppColor.onyxBlack),
      ),
    ],
  );
}

class ChargingInfoBox extends StatelessWidget {
  const ChargingInfoBox({
    super.key,
    required this.title,
    required this.titleIconStr,
    required this.info,
    this.txtClr,
    this.hintTxt,
    this.hintIconClr,
    this.hintTxtClr,
    this.showDivider,
  });

  final String? title;
  final String? titleIconStr;
  final DynamicMap info;
  final Color? txtClr;
  final String? hintTxt;
  final Color? hintIconClr;
  final Color? hintTxtClr;
  final bool? showDivider;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          child: Padding(
            padding: EdgeInsets.only(top: 15.h),
            child: Container(
              decoration: BoxDecoration(
                color: AppColor.white,
                border: Border.all(color: AppColor.black.withOpacity(.4)),
                borderRadius: BorderRadius.circular(8.r),
                boxShadow: [
                  BoxShadow(
                    color: AppColor.black.withOpacity(.4),
                    spreadRadius: 0,
                    blurRadius: 3.r,
                  ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 20.w,
                  vertical: 28.h,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Visibility(
                      visible: hintTxt != null && hintTxt!.isNotEmpty,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              SvgPicture.asset(
                                AppGraphic.icWalletInfoWarning,
                                width: 14.w,
                                height: 14.h,
                                colorFilter: ColorFilter.mode(
                                  hintIconClr ?? AppColor.hintTextColor,
                                  BlendMode.srcIn,
                                ),
                              ),
                              6.horizontalSpace,
                              Text(
                                hintTxt ?? '',
                                style: AppTextStyle.smallSizeMediumWeight(
                                  color: hintTxtClr ?? AppColor.hintTextColor,
                                ),
                              ),
                            ],
                          ),
                          16.verticalSpace,
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        for (int i = 0; i < info.entries.length; i++) ...[
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 4.h),
                            child: Row(
                              children: [
                                Text(
                                  info.entries.elementAt(i).key,
                                  style: info.entries
                                          .elementAt(i)
                                          .key
                                          .contains('Total')
                                      ? AppTextStyle.largeSizeSemiBoldWeight(
                                          color: AppColor.onyxBlack)
                                      : AppTextStyle.smallSizeMediumWeight(
                                          color: AppColor.onyxBlack,
                                          opacity: .6,
                                        ),
                                ),
                                12.horizontalSpace,
                                Expanded(
                                  child: Text(
                                    info.entries.elementAt(i).value,
                                    style: info.entries
                                            .elementAt(i)
                                            .key
                                            .contains('Total')
                                        ? AppTextStyle.largeSizeSemiBoldWeight(
                                            color: AppColor.onyxBlack,
                                          )
                                        : AppTextStyle.smallSizeMediumWeight(
                                            color: info.entries
                                                    .elementAt(i)
                                                    .key
                                                    .contains('Promo')
                                                ? AppColor.forestGreen
                                                : txtClr ?? AppColor.onyxBlack,
                                          ),
                                    textAlign: TextAlign.right,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          if (i % 2 == 1 && i != info.entries.length - 1)
                            Visibility(
                              visible: showDivider ?? false,
                              child: Padding(
                                padding: EdgeInsets.symmetric(vertical: 8.h),
                                child: Divider(
                                  color: AppColor.dividerClr,
                                  thickness: 1.h,
                                ),
                              ),
                            ),
                        ],
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Positioned(
          top: 0,
          left: 15.w,
          child: Container(
            decoration: BoxDecoration(
              color: AppColor.mapPrimaryClr,
              borderRadius: BorderRadius.circular(18.r),
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 5.h),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SvgPicture.asset(
                    titleIconStr ?? AppGraphic.icWalletInfoDoc,
                    width: 12.w,
                    height: 12.h,
                  ),
                  8.horizontalSpace,
                  Text(
                    title ?? 'Information',
                    style: AppTextStyle.smallSizeSemiBoldWeight(
                      color: AppColor.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
