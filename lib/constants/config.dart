import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class AppConfig {
  AppConfig._();

  static const String baseUrl = 'https://admin.banasreelaundry.com/api';

  //Stripe Keys For App - Replace With Yours
  static const String secretKey =
      'sk_test_51N2BYpJIsYcOuiA7Y9alCGpOD0kqlgsJVr9vOU5MVA2ltpynnsw2p5E4o20YclppyioQXQ8Bj5GURg19VVIVBhKA008mVitTBn';
  static const String publicKey =
      'pk_test_51N2BYpJIsYcOuiA7HUnYaSmi1ERpkaOFee1duvA0fVkjRbqiySJwiJ41jqpILOGHRdMrGMOEIQeNCUWz5EZnV3kL00GlhuGcnV';

  //One Signal
  static const String oneSignalAppID =
      '96fa9ec8-39bc-4395-9f3b-2c30fd9fdc3e'; // One Signal App ID

  static const String appName = 'Banasree Laundry';

  //Contact US Config
  static const String ctAboutCompany =
      "Road-4, Block-F, Banasree, Rampura, Dhaka-1219, Bangladesh"; //Company name And Address
  static const String ctWhatsApp =
      '+8801727515355'; // whats app Number with Country Code
  static const String ctPhone = '+8801727515355'; // Contact Phone Numbers
  static const String ctMail = 'info@Banasreelaundry.com '; // Contact Mail
}
