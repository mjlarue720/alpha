import java.util.logging.Logger

class BootStrap {


  //private static Logger log = (Logger)Logger.getInstance(alpha.AppControl)

  def init = { servletContext ->

    if(alpha.AppControl.firstBoot()){
      //log.info("Alpha bootrap: new start ${new Date()}")
      println("Alpha bootrap: new start ${new Date()}")
    }
    //log.info("Alpha bootrap: startup complete ${new Date()}")
    println("Alpha bootrap: startup complete ${new Date()}")
  }



  def destroy = {
  }
}
