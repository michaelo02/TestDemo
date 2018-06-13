package Util;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

public class DriverUtil {


    public static WebDriver driver;

    public void setdrivers (String browser){
        if(driver == null){
            if (browser.equalsIgnoreCase( "firefox")){
                System.setProperty("webdriver.gecko.driver","C:\\Users\\micha\\Downloads\\geckodriver-v0.20.0-win64.geckodriver.exe");
                driver = new FirefoxDriver();
            }



        }




    }
}
