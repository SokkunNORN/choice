part of 'app_sreens.dart';

abstract class Routes {
  static const cHome = _Paths.cHome;
  static const cSearch = _Paths.cSearch;
  static const cNotification = _Paths.cNotification;
  static const cProfile = _Paths.cProfile;
}

abstract class _Paths {
  static const cHome = '/home';
  static const cSearch = '/search';
  static const cNotification = '/notification';
  static const cProfile = '/profile';
}