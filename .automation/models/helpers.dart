// Utility class to hold the function
class UrlHelper {
  static String? toUrl(String handleOrUrl, String platform) {
    if (handleOrUrl == null || handleOrUrl.isEmpty) {
      return null;
    }
    String baseUrl;
    switch (platform.toLowerCase()) {
      case 'github':
        baseUrl = 'https://github.com/';
        break;
      case 'linkedin':
        baseUrl = 'https://www.linkedin.com/in/';
        break;
      case 'x':
        baseUrl = 'https://x.com/';
        break;
      default:
        throw ArgumentError('Unsupported platform: $platform');
    }

    // Check if the handleOrUrl already contains the base URL
    if (handleOrUrl.contains(baseUrl)) {
      return handleOrUrl;
    } else {
      return '$baseUrl$handleOrUrl';
    }
  }
}
