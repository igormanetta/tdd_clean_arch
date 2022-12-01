abstract class ConstantsApi {
  static const apiVersion = 'v1';
  static const baseUrl =
      'http://ec2-54-226-60-142.compute-1.amazonaws.com:8080/api/$apiVersion';

  static const auth = '/auth/token';
  static const refresh = '$baseUrl/auth/token/refresh';
}
