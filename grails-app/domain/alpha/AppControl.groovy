package alpha

class AppControl {

  public static final String REST_FORMAT = "format"
  public static final String CSV = "csv"
  public static final String HTML = "html"
  public static final String TTL = "ttl"

  String name
  String status
  Date dateCreated
  Date lastUpdated
  Date lastStarted

  private static AppControl singleton

  static Boolean firstBoot(){

    if (singleton==null){
      singleton = findByName("singleton")
      if (singleton == null){
        singleton = new AppControl(name:"singleton")
        singleton.lastStarted = new Date()
        singleton.save(true)
        return true
      }
      return false
    }
  }


  static AppControl getSingleton(){return singleton}

  AppControl(){}

  static constraints = {
    name(unique:true)
    lastStarted(nullable:true)
  }

}
