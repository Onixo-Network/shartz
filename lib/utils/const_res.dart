class ConstRes {
  static final String base = '------- Base Url --------';
  static const String apiKey = 'shortzz123';
  static final String baseUrl = 'https://shortzz.net/';

  static final String itemBaseUrl = 'https://d139xnf84yjx1z.cloudfront.net/bubbly/';

  // Agora Credential
  static final String customerId = '----------- Agora CustomerId ---------- ';
  static final String customerSecret =
      '---------------- Agora Customer Secret --------------';

  // Starting screen open end_user_license_agreement sheet link
  static final String agreementUrl = "https://work.bubbletokapp.com/";

  static final String bubblyCamera = 'bubbly_camera';
  static final bool isDialog = false;
}

const String appName = 'Shortzz';
const companyName = 'FM_Tech';
const defaultPlaceHolderText = 'S';
const byDefaultLanguage = 'en';

const int paginationLimit = 10;

// Live broadcast Video Quality : Resolution (Width×Height)
int liveWeight = 640;
int liveHeight = 480;
int liveFrameRate = 15; //Frame rate (fps）

// Image Quality
double maxHeight = 720;
double maxWidth = 720;
int imageQuality = 100;

//Strings
const List<String> paymentMethods = ['Paypal', 'Paytm', 'Other'];
const List<String> reportReasons = ['Sexual', 'Nudity', 'Religion', 'Other'];

// Video Moderation models  :- https://sightengine.com/docs/moderate-stored-video-asynchronously
String nudityModels = 'nudity,wad';
