import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

const String assetSvgPrefixPath = "assets/icon";

class AppGraphic {
  /// App Logo
  static const String _appMainLogo = '$assetSvgPrefixPath/app_logo.svg';

  /// Bottom navigation bar
  static const String icNavLoginNor = '$assetSvgPrefixPath/bottom_nav_bar/ic_nav_login_nor.svg';
  static const String icNavLoginSel = '$assetSvgPrefixPath/bottom_nav_bar/ic_nav_login_sel.svg';
  static const String icNavMapNor = '$assetSvgPrefixPath/bottom_nav_bar/ic_nav_map_nor.svg';
  static const String icNavMapSel = '$assetSvgPrefixPath/bottom_nav_bar/ic_nav_map_sel.svg';
  static const String icNavWalletNor = '$assetSvgPrefixPath/bottom_nav_bar/ic_nav_wallet_nor.svg';
  static const String icNavWalletSel = '$assetSvgPrefixPath/bottom_nav_bar/ic_nav_wallet_sel.svg';
  static const String icNavNewsNor = '$assetSvgPrefixPath/bottom_nav_bar/ic_nav_news_nor.svg';
  static const String icNavNewsSel = '$assetSvgPrefixPath/bottom_nav_bar/ic_nav_news_sel.svg';
  static const icNavProfileNor = "$assetSvgPrefixPath/bottom_nav_bar/ic_nav_profile_nor.svg";
  static const icNavProfileSel = "$assetSvgPrefixPath/bottom_nav_bar/ic_nav_profile_sel.svg";
  static const icNavCharging = "$assetSvgPrefixPath/bottom_nav_bar/ic_nav_charging.svg";
  static const icNavChargingLoading = "$assetSvgPrefixPath/bottom_nav_bar/ic_nav_charging_loading.svg";

  /// Common
  static const icSearch = "$assetSvgPrefixPath/common/ic_search.svg";
  static const icQuestionMark = "$assetSvgPrefixPath/common/ic_question_mark.svg";
  static const icLoading = "$assetSvgPrefixPath/common/ic_loading.svg";
  static const icWarning = "$assetSvgPrefixPath/common/ic_warning.svg";

  /// authentication
  static const phone = "$assetSvgPrefixPath/phone.svg";
  static const google = "$assetSvgPrefixPath/google.svg";
  static const apple = "$assetSvgPrefixPath/apple.svg";
  static const mail = "$assetSvgPrefixPath/mail.svg";
  static const myanmar = "$assetSvgPrefixPath/myanmar.svg";
  static const lock = "$assetSvgPrefixPath/lock.svg";
  static const success = "$assetSvgPrefixPath/success.svg";
  static const reset = "$assetSvgPrefixPath/reset.svg";
  static const car = "$assetSvgPrefixPath/car.svg";
  static const carBlue = "$assetSvgPrefixPath/car_blue.svg";
  static const agbGrey = "$assetSvgPrefixPath/agb_grey.svg";
  static const eye = "$assetSvgPrefixPath/eye.svg";
  static const myanmarFlag = "$assetSvgPrefixPath/myanmar_flag.png";
  static const notMatch = "$assetSvgPrefixPath/not_match.svg";
  static const appVersion = "$assetSvgPrefixPath/app_version.svg";

  //Profile
  static const appLogo = "$assetSvgPrefixPath/app_logo.png";
  static const document = "$assetSvgPrefixPath/document.svg";
  static const arrowRightThin = "$assetSvgPrefixPath/arrow_right_thin.svg";
  static const arrowDownThin = "$assetSvgPrefixPath/arrow_down_thin.svg";
  static const dollar = "$assetSvgPrefixPath/dollar.svg";
  static const maintain = "$assetSvgPrefixPath/maintain.svg";
  static const myanmarRouded = "$assetSvgPrefixPath/myanmar_rounded.png";
  static const englishRounded = "$assetSvgPrefixPath/english_rounded.png";
  static const edit = "$assetSvgPrefixPath/edit.svg";
  static const check = "$assetSvgPrefixPath/check.svg";
  static const voucher = "$assetSvgPrefixPath/voucher.svg";
  static const verifyGoogle = "$assetSvgPrefixPath/verify_google.svg";
  static const verifyApple = "$assetSvgPrefixPath/verify_apple.svg";
  static const mailGreen = "$assetSvgPrefixPath/mail_green.svg";
  static const phoneGreen = "$assetSvgPrefixPath/phone_green.svg";

  ///Car
  static const carPhoto = "$assetSvgPrefixPath/car_photo.png";
  static const arrowLeft = "$assetSvgPrefixPath/arrow_left.svg";
  static const arrowRight = "$assetSvgPrefixPath/arrow_right.svg";
  static const evEmpty = "$assetSvgPrefixPath/ev_empty.svg";
  static const settingCar = "$assetSvgPrefixPath/setting_car.svg";
  static const sync = "$assetSvgPrefixPath/sync.svg";
  static const trash = "$assetSvgPrefixPath/trash.svg";
  static const agvBg = "$assetSvgPrefixPath/agbev_bg.svg";
  static const warningYellow = "$assetSvgPrefixPath/warning_yellow.svg";
  static const closeWhite = "$assetSvgPrefixPath/close_white.svg";
  static const arrowDownLine = "$assetSvgPrefixPath/arrows_down_line.svg";
  static const moreColor = "$assetSvgPrefixPath/more_color.svg";
  static const agbQr = "$assetSvgPrefixPath/agb_qr.svg";
  static const editCar = "$assetSvgPrefixPath/edit_car.svg";
  static const charging = "$assetSvgPrefixPath/charging.gif";

  ///Favorite
  static const star = "$assetSvgPrefixPath/star.svg";
  static const locate = "$assetSvgPrefixPath/locate.svg";
  static const emojiSad = "$assetSvgPrefixPath/emoji_sad.svg";
  static const backButton = "$assetSvgPrefixPath/news/ic_news_detail_arrow_back.svg";
  static const evStation = "$assetSvgPrefixPath/ev-station.svg";
  static const location = "$assetSvgPrefixPath/location.svg";
  static const sort = "$assetSvgPrefixPath/sort.svg";
  static const chargeInfo = "$assetSvgPrefixPath/charge_info.svg";

  ///About
  static const appLogoTransparent = "$assetSvgPrefixPath/app_logo_transparent.svg";

  /// Map
  static const icMapBlackArrowLeft = "$assetSvgPrefixPath/map/ic_map_black_arrow_left.svg";
  static const icMapCompact = "$assetSvgPrefixPath/map/ic_map_compact.svg";

  // static const icMapDisableClose =
  //     "$assetSvgPrefixPath/map/ic_map_disable_close.svg";
  static const icMapDot = "$assetSvgPrefixPath/map/ic_map_dot.svg";
  static const icMapExpand = "$assetSvgPrefixPath/map/ic_map_expand.svg";
  static const icMapFilter = "$assetSvgPrefixPath/map/ic_map_filter.svg";
  static const icMapFilterClose = "$assetSvgPrefixPath/map/ic_map_filter_close.svg";
  static const icMapGeoLocation = "$assetSvgPrefixPath/map/ic_map_geo_location.svg";
  static const icMapInfo = "$assetSvgPrefixPath/map/ic_map_info.svg";
  static const icMapInfoAvail = "$assetSvgPrefixPath/map/ic_map_info_avail.svg";
  static const icMapInfoGramClose = "$assetSvgPrefixPath/map/ic_map_info_gram_close.svg";
  static const icMapInfoOccupied = "$assetSvgPrefixPath/map/ic_map_info_occupied.svg";
  static const icMapInfoOutOfService = "$assetSvgPrefixPath/map/ic_map_info_out_of_service.svg";
  static const icMapInfoUnAvail = "$assetSvgPrefixPath/map/ic_map_info_un_avail.svg";
  static const icMapMarkerAvailable = "$assetSvgPrefixPath/map/ic_map_marker_available.svg";
  static const icMapMarkerHome = "$assetSvgPrefixPath/map/ic_map_marker_home.svg";

  // static const icMapMarkerOutOfService =
  //     "$assetSvgPrefixPath/map/ic_map_marker_out_of_service.svg";
  static const icMapMarkerPerson = "$assetSvgPrefixPath/map/ic_map_marker_person.svg";
  static const icMapMarkerUnAvailable = "$assetSvgPrefixPath/map/ic_map_marker_un_available.svg";
  static const icMapQrCode = "$assetSvgPrefixPath/map/ic_map_qrcode.svg";
  static const icMapSearch = "$assetSvgPrefixPath/map/ic_map_search.svg";
  static const icMapSearchArrowLeft = "$assetSvgPrefixPath/map/ic_map_search_arrow_left.svg";
  static const icMapSearchBookmarks = "$assetSvgPrefixPath/map/ic_map_search_bookmarks.svg";
  static const icMapStationAvail = "$assetSvgPrefixPath/map/ic_map_station_avail.svg";
  static const icMapStationUnAvail = "$assetSvgPrefixPath/map/ic_map_station_un_avail.svg";

  /// Station
  static const icStationBookmarkNor = "$assetSvgPrefixPath/station/ic_station_bookmark_nor.svg";
  static const icStationBookmarkSel = "$assetSvgPrefixPath/station/ic_station_bookmark_sel.svg";
  static const icStationChargePort = "$assetSvgPrefixPath/station/ic_station_charge_port.svg";
  static const icStationConnectorArrowRight = "$assetSvgPrefixPath/station/ic_station_connector_arrow_right.svg";
  static const icStationConnectorCharging = "$assetSvgPrefixPath/station/ic_station_connector_charging.svg";
  static const icStationConnectorChargingInfo = "$assetSvgPrefixPath/station/ic_station_connector_charging_info.svg";
  static const icStationConnectorChargingReady = "$assetSvgPrefixPath/station/ic_station_connector_charging_ready.svg";
  static const icStationConnectorDetailsCarChecked = "$assetSvgPrefixPath/station/ic_station_connector_details_car_checked.svg";
  static const icStationConnectorDetailsCarNor = "$assetSvgPrefixPath/station/ic_station_connector_details_car_nor.svg";
  static const icStationConnectorDetailsCarSel = "$assetSvgPrefixPath/station/ic_station_connector_details_car_sel.svg";
  static const icStationConnectorDetailsPromo = "$assetSvgPrefixPath/station/ic_station_connector_details_promo.svg";
  static const icStationConnectorUnverified = "$assetSvgPrefixPath/station/ic_station_connector_unverified.svg";
  static const icStationConnectorVerified = "$assetSvgPrefixPath/station/ic_station_connector_verified.svg";
  static const icStationDetailsSchedule = "$assetSvgPrefixPath/station/ic_station_details_schedule.svg";
  static const icStationDistanceMile = "$assetSvgPrefixPath/station/ic_station_distance_mile.svg";
  static const icStationOpenNow = "$assetSvgPrefixPath/station/ic_station_open_now.svg";
  static const icStationPhone = "$assetSvgPrefixPath/station/ic_station_phone.svg";
  static const icStationRateStarNor = "$assetSvgPrefixPath/station/ic_station_rate_star_nor.svg";
  static const icStationRateStarSel = "$assetSvgPrefixPath/station/ic_station_rate_star_sel.svg";
  static const icStationReview = "$assetSvgPrefixPath/station/ic_station_review.svg";
  static const icStationReviewMailOpen = "$assetSvgPrefixPath/station/ic_station_review_mail_open.svg";
  static const icStationReviewsRate = "$assetSvgPrefixPath/station/ic_station_reviews_rate.svg";
  static const icStationRouteDirection = "$assetSvgPrefixPath/station/ic_station_route_direction.svg";
  static const icStationReviewsSendLetter = "$assetSvgPrefixPath/station/ic_station_reviews_send_letter.svg";
  static const icStationWalletPoints = "$assetSvgPrefixPath/station/ic_station_wallet_points.svg";

  // Charging
  static const icChargedCharges = "$assetSvgPrefixPath/charging/ic_charged_charges.svg";
  static const icChargedDetails = "$assetSvgPrefixPath/charging/ic_charged_details.svg";
  static const icChargedSuccess = "$assetSvgPrefixPath/charging/ic_charged_success.svg";
  static const icChargingBattery = "$assetSvgPrefixPath/charging/ic_charging_battery.gif";
  static const icChargingCar = "$assetSvgPrefixPath/charging/ic_charging_car.svg";
  static const icChargingCharge = "$assetSvgPrefixPath/charging/ic_charging_charge.svg";
  static const icChargingStop = "$assetSvgPrefixPath/charging/ic_charging_stop.svg";
  static const icChargingChargePort = "$assetSvgPrefixPath/charging/ic_charging_charge_port.svg";
  static const icChargingConnectionLost = "$assetSvgPrefixPath/charging/ic_charging_connection_lost.svg";
  static const icChargingHint = "$assetSvgPrefixPath/charging/ic_charging_hint.svg";
  static const icChargingLoading = "$assetSvgPrefixPath/charging/ic_charging_loading.gif";
  static const icChargingLowBalance = "$assetSvgPrefixPath/charging/ic_charging_low_balance.svg";
  static const icChargingPlug = "$assetSvgPrefixPath/charging/ic_charging_plug.svg";
  static const icChargingPowerLost = "$assetSvgPrefixPath/charging/ic_charging_power_lost.svg";
  static const icChargingPreparing = "$assetSvgPrefixPath/charging/ic_charging_preparing.gif";
  static const icChargingSession = "$assetSvgPrefixPath/charging/ic_charging_session.svg";
  static const icChargingTimer = "$assetSvgPrefixPath/charging/ic_charging_timer.svg";
  static const icChargingUnAvail = "$assetSvgPrefixPath/charging/ic_charging_un_avail.svg";
  static const icChargingExpand = "$assetSvgPrefixPath/charging/ic_charging_expand.svg";
  static const icChargingReceiptSuc = "$assetSvgPrefixPath/charging/ic_charging_receipt_suc.svg";
  static const icChargingReceipt = "$assetSvgPrefixPath/charging/ic_charging_receipt.svg";

// wallets
  static const icWalletAgbLogo = "$assetSvgPrefixPath/wallet/ic_wallet_agb_logo.svg";
  static const icWalletGetPoints = "$assetSvgPrefixPath/wallet/ic_get_points.png";
  static const icWalletHistory = "$assetSvgPrefixPath/wallet/ic_wallet_history.svg";
  static const icWalletPoints = "$assetSvgPrefixPath/wallet/ic_wallet_points.svg";
  static const icWalletTopUpArrowLeft = "$assetSvgPrefixPath/wallet/ic_top_up_arrow_left.svg";
  static const icWalletTopUpChecked = "$assetSvgPrefixPath/wallet/ic_top_up_checked.svg";
  static const icWalletInfoArrowBack = "$assetSvgPrefixPath/wallet/ic_wallet_info_arrow_back.svg";
  static const icWalletInfoCheckBox = "$assetSvgPrefixPath/wallet/ic_wallet_info_check_box.svg";
  static const icWalletInfoDoc = "$assetSvgPrefixPath/wallet/ic_wallet_info_doc.svg";
  static const icWalletInfoGeoLocation = "$assetSvgPrefixPath/wallet/ic_wallet_info_geo_location.svg";
  static const icWalletInfoWarning = "$assetSvgPrefixPath/wallet/ic_wallet_info_warning.svg";
  static const icWalletInfoPoints = "$assetSvgPrefixPath/wallet/ic_wallet_info_points.svg";
  static const icWalletTransactionArrowBack = "$assetSvgPrefixPath/wallet/ic_wallet_transaction_arrow_back.svg";
  static const icWalletTransactionFilter = "$assetSvgPrefixPath/wallet/ic_wallet_transaction_filter.svg";
  static const icWalletTransactionFilterClose = "$assetSvgPrefixPath/wallet/ic_wallet_transaction_filter_close.svg";
  static const icWalletTransactionFilterCalendar = "$assetSvgPrefixPath/wallet/ic_wallet_transaction_filter_calendar.svg";

  // news
  static const icNewsDetailsArrowBack = "$assetSvgPrefixPath/news/ic_news_detail_arrow_back.svg";
  static const icNewsDetailArrowRight = "$assetSvgPrefixPath/news/ic_news_detail_arrow_right.svg";
  static const icNewsDetailLink = "$assetSvgPrefixPath/news/ic_news_detail_link.svg";
  static const icNewsDetailLocation = "$assetSvgPrefixPath/news/ic_news_detail_location.svg";
  static const icNewsSearchClose = "$assetSvgPrefixPath/news/ic_news_search_close.svg";

  // profile
  static const icProfileArrowRight = "$assetSvgPrefixPath/profile/ic_profile_arrow_right.svg";
  static const icProfileAuthentication = "$assetSvgPrefixPath/profile/ic_profile_authentication.svg";
  static const icProfileCar = "$assetSvgPrefixPath/profile/ic_profile_car.svg";
  static const icProfileContactUs = "$assetSvgPrefixPath/profile/ic_profile_contact_us.svg";
  static const icProfileFavorite = "$assetSvgPrefixPath/profile/ic_profile_favorite.svg";
  static const icProfileLanguage = "$assetSvgPrefixPath/profile/ic_profile_language.svg";
  static const icProfileNotification = "$assetSvgPrefixPath/profile/ic_profile_notification.svg";
  static const icProfileSupportAndFaq = "$assetSvgPrefixPath/profile/ic_profile_support_and_faq.svg";
  static const icProfileTermsAndConditions = "$assetSvgPrefixPath/profile/ic_profile_terms_and_conditions.svg";
  static const icProfileVoucher = "$assetSvgPrefixPath/profile/ic_profile_voucher.svg";
  static const icProfileLogout = "$assetSvgPrefixPath/profile/logout.svg";
  static const icProfileBookmark = "$assetSvgPrefixPath/profile/bookmark.svg";
  static const icProfileInfo = "$assetSvgPrefixPath/profile/info.svg";

  static Widget agbMainLogo({double? width, double? height}) => SvgPicture.asset(
        _appMainLogo,
        width: width,
        height: height,
        semanticsLabel: 'AGB Main Logo',
      );
}
