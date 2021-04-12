class Tmdb {
  static const apiKey = "b1edb9d7b25acfbfbc96c5b986358ba4";
  static const baseUrl = "https://api.themoviedb.org/3/movie/";
  static const baseImagesUrl = "https://image.tmdb.org/t/p/";

  static const nowPlayingUrl =
      "${baseUrl}now_playing?api_key=$apiKey&language=es";
  static const upcomingUrl = "${baseUrl}upcoming?api_key=$apiKey&language=es";
  static const popularUrl = "${baseUrl}popular?api_key=$apiKey&language=es";
  static const topRatedUrl = "${baseUrl}top_rated?api_key=$apiKey&language=es";
}
