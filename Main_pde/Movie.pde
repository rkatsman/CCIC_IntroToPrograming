public class Movie{
  String Title;
  String Genre;
  int Date;

  public Movie(String title, int date,String genre){
    Title = title;
    Genre = genre;
    Date = date;
  }
  
  void changeTitle(String change){
    Title = change;
  }

}
